#!/bin/bash
gzip -dc debian-8.0-x86_64-minimal.tar.gz | docker import - debian8-oz
