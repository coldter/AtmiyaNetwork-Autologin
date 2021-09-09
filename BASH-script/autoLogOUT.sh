#!/bin/sh

GATEWAY=10.9.150.45:8090

USER_NAME=xxxx
PASSWORD=xxxx

curl -d "mode=191&username=$USER_NAME&password=$PASSWORD" -X POST http://$GATEWAY/login.xml

sleep 1.55