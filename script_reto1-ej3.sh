#!/bin/bash

DEFAULT="Que me gusta bash!!!!"
TEXT=${1:-$DEFAULT}

echo $TEXT >> foo/dummy/file1.txt
