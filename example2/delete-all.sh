#!/bin/sh

echo "Deleting the projects ...."

# please add your OCP instance and user/password here
oc login 10.2.2.2:8443 -u admin -p admin
oc delete project/node-app-dev project/node-app-test 
