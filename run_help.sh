#! /bin/sh

rvm use 1.8.7 > /dev/null 2>&1 &&
ruby --help

rvm use 1.9.2 > /dev/null 2>&1 &&
ruby --help

rvm use 1.9.3 > /dev/null 2>&1 &&
ruby --help

rvm use 2.0.0 > /dev/null 2>&1 &&
ruby --help
