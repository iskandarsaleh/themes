#!/bin/bash
sudo docker image build -t themes/nginx .
sudo docker container run -d -p 8083:80 themes/nginx
