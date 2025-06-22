#!/bin/bash

mkdir -p bundle
docker run --rm -ti -v $PWD:/project:z -v $PWD/bundle:/usr/local/bundle:z -w /project -p 127.0.0.1:4000:4000 --entrypoint="" docker.io/library/ruby:3 $@