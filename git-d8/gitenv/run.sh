#!/bin/sh
docker run --name gitenv -v $1:/git -it git-d8 /bin/bash
