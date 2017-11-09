#!/bin/bash

docker build --tag cmmarslender/php-tests:latest . && \
    docker push cmmarslender/php-tests:latest
