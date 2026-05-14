#!/bin/bash
docker stop $(docker ps -q)

# Confirm all processes were killed
docker ps
