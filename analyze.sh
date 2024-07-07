#!/bin/bash

IN_FILE=$1

dpkg --info $IN_FILE | grep -e "Package" -e "Depen"
