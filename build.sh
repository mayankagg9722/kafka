#!/bin/bash

cd docker
pip3 install -r reqiurements.txt
python3 docker_build_test.py kafka/test --image-tag=3.6.0 --image-type=jvm --kafka-url=https://archive.apache.org/dist/kafka/3.6.0/kafka_2.13-3.6.0.tgz
