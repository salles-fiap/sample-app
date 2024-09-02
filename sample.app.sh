#!/bin/bash
docker build -t sampleapp .
docker run --rm -p 5050:5050 --name samplerunning sampleapp
