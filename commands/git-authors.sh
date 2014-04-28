#!/bin/sh

git log --all --format=' * %aN' | sort -u
