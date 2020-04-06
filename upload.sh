#!/bin/sh

exec docker run --rm -ti \
    -v $HOME/.aws:/root/.aws \
    -v $PWD:/mnt \
    amazon/aws-cli \
    s3 cp /mnt/index.html s3://xn6q8hlb32ht1e.com/
