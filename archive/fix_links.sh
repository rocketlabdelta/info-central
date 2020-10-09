#! /bin/bash

 git ls-files | grep -v "sh$" | xargs sed -i 's/html/html/g'
