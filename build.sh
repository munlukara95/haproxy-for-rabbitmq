#!/bin/bash -e
docker image build -t via/haproxy:2.5.1-alpine .
docker push via/haproxy:2.5.1-alpine
