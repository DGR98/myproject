#!/bin/bash
sed "s/tagVersion/$1/g" deployment.yml > deployment_auto.yml
