#!/bin/bash
docker login 
docker build -t apache .
docker tag apache marved/apache
docker push marved/apache