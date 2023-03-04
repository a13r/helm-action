#!/bin/bash
set -e
cd tests

cp ./helm-fake /usr/local/bin/helm

for s in $(find ./scenarios/ -mindepth 1 | grep -v 'snap'); do
  echo $s
  $s > $s.snap.1
  diff $s.snap.1 $s.snap
  echo 'ok'
done
