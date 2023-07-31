#!/bin/bash

echo "Enter text to search for: "
read text

find . -type f -exec grep -l text {} \;