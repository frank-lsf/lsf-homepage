#!/usr/bin/env bash

hugo && rsync -avz public/ watson:public_html --delete
