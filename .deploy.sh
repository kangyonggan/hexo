#! /bin/bash

#rm -rf /Users/kyg/data/code/deploy/*

cp -r /Users/kyg/data/code/blog/public/* /Users/kyg/data/code/deploy/
cp /Users/kyg/data/code/blog/CNAME /Users/kyg/data/code/deploy/
cp /Users/kyg/data/code/blog/README.md /Users/kyg/data/code/deploy/

cd /Users/kyg/data/code/deploy/

git commit -a -m "deploy"
git pull
git push



