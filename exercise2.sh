#!/bin/bash

echo 'devops -> hello_world: '
sed -e "s/devops/hello_world/g" example.txt
cat example.txt