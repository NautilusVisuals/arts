#!/bin/bash

file=$(grep "title: $1" works -rl)

echo $file