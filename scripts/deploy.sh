#!/bin/bash
cd /home/ubuntu/app
docker stop flask-app || true
docker rm flask-app || true 
docker pull muhammadkaif/flask-deployedapp:latest
docker run -d -p 5000:5000 --name flask-app muhammadkaif/flask-deployedapp:latest























