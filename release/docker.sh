#!/usr/bin/env bash

set -e

sudo docker build . -t halyard -f Dockerfile.local
