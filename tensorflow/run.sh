#!/usr/bin/env bash
MOUNT=/mnt/local
docker run  --mount type=bind,source=$PWD,target=$MOUNT -it tensorflow bash


