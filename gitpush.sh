#!/bin/bash

git add . && git commit -m "$1" && git push `cat repo_name.txt`
