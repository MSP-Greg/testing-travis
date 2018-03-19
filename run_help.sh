#! /bin/sh

echo ———————————————————————————————————————————————————————————————————————————
rvm install 2.5.0 --binary > /dev/null 2>&1 &&
rvm use 2.5.0 &&
ruby travis_info.rb

echo ———————————————————————————————————————————————————————————————————————————
rvm install ruby-head --binary > /dev/null 2>&1 &&
rvm use ruby-head &&
ruby travis_info.rb