#!/usr/bin/env bash
wget https://packages.chef.io/files/stable/chefdk/3.7.23/ubuntu/16.04/chefdk_3.7.23-1_amd64.deb
dpkg -i chefdk_3.7.23-1_amd64.deb
eval "$(chef shell-init bash)"