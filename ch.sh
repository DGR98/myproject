#!/bin/bash
sed "s/tagVersion/$1/g" deployment_auto.yml > deployment_auto.yml
