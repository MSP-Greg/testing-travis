#! /bin/sh

rvm install ruby-1.8.7 --binary > /dev/null 2>&1 && 
rvm use 1.8.7 > /dev/null 2>&1 &&
ruby -v --help

rvm install ruby-1.9.2-p330 --binary > /dev/null 2>&1 && 
rvm use 1.9.2 > /dev/null 2>&1 &&
ruby -v --help

rvm install ruby-1.9.3-p551 --binary > /dev/null 2>&1 && 
rvm use 1.9.3 > /dev/null 2>&1 &&
ruby -v --help

rvm install ruby-2.0.0-p648 --binary > /dev/null 2>&1 && 
rvm use ruby-2.0.0-p648 &&
ruby -v --help
