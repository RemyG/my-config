#!/bin/bash

# Execute scripts
./scripts/antigen.sh
./scripts/fonts.sh
./scripts/ack.sh

# Set config
cp dot-files/. $HOME
