#!/bin/bash

for index in {11..21}; do
    touch "somefile_$index"
    echo "Index: $index"
done
