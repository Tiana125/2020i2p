#!/bin/sh

docker run --name sds --rm -ti -p 8888:8888 -v "$(pwd):/home/jovyan/work" jreades/sds:2020 jupyter lab --LabApp.password='sha1:288f84f833b0:7645388b889d84efbb2716d646e5eadd78b67d10'