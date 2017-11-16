#!/bin/bash

# Install ack-grep
sudo apt-get install ack-grep
# Rename command ack-grep to ack
sudo dpkg-divert --local --divert /usr/bin/ack --rename --add /usr/bin/ack-grep
