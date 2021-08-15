#!/bin/sh

sudo docker build ./website/ -t web
sudo docker run -itd -p 3001:80 web

