#!/bin/sh

apt -y update
DEBIAN_FRONTEND=noninteractive apt upgrade -yq
apt -y install openjdk-18-jre-headless git spyder