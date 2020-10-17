#! /bin/bash

for f in *.shtml; do
  mv -- "$f" "$(basename -- "$f" .shtml).html"
done
