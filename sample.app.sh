#!/bin/bash
docker build -t sampleapp .
docker run -d -p 5050:5050 --name samplerunning sampleapp
