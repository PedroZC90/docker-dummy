#!/bin/bash

docker build --no-cache \
    --file ./Dockerfile \
    --tag pedrozc90/dummy \
    .
