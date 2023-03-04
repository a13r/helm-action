FROM node:lts

ENV HELM_FILE="https://get.helm.sh/helm-v3.11.1-linux-amd64.tar.gz"
ENV HELM_CHECKSUM="0b1be96b66fab4770526f136f5f1a385a47c41923d33aab0dcb500e0f6c1bf7c"

RUN wget ${HELM_FILE} -O helm.tar.gz && \
    # note the two spaces between checksum and file name, this is important
    echo "${HELM_CHECKSUM}  helm.tar.gz" | sha256sum -c && \
    tar xf helm.tar.gz linux-amd64/helm && \
    cp linux-amd64/helm /usr/local/bin/helm && \
    rm -rf linux-amd64

WORKDIR /usr/src/
COPY package.json .
COPY package-lock.json .
RUN npm install
COPY index.js .

ENTRYPOINT ["node", "/usr/src/index.js"]
