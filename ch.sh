#!/bin/bash
sed "s/tagVersion/$1/g" *.yml > deployment.yml
