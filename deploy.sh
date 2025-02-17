#!/usr/bin/env bash

hugo build && rsync -avz public/ franklsf@jimmyxu.org:~/www/franklsf.org/
