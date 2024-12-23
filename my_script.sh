#!/bin/bash

for index in {1..10}; do
    touch "somefile_$index"
    echo "Index: $index"
done
