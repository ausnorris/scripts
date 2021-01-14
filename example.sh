#!/bin/bash

echo "Before appending the file create it"
touch book.txt

echo "Learning Laravel 5">> book.txt
echo "After appending the file"
cat book.txt
