#!/bin/sh

aws s3 sync jekyll/_site s3://nicholasdaniell.com/ --delete
