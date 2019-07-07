#! /bin/sh

# messy, but easy...

case "$os" in
  "trusty 14.04")
    echo rvm use 2.0.0-p648
    rvm use ruby-2.0.0-p648 && ruby -v

    echo rvm use 2.1.10
    rvm use      2.1.10 && ruby -v

    echo rvm use 2.2
    rvm use      2.2    && ruby -v

    echo rvm use 2.2.10
    rvm use      2.2.10 && ruby -v

    echo rvm use 2.3
    rvm use      2.3    && ruby -v

    echo rvm use 2.3.8
    rvm use      2.3.8  && ruby -v

    echo rvm use 2.4
    rvm use      2.4    && ruby -v

    echo rvm use 2.4.6
    rvm use      2.4.6  && ruby -v

    echo rvm use 2.5
    rvm use      2.5    && ruby -v

    echo rvm use 2.5.5
    rvm use      2.5.5  && ruby -v

    echo rvm use 2.6
    rvm use      2.6    && ruby -v

    echo rvm use 2.6.3
    rvm use      2.6.3  && ruby -v

    echo rvm use ruby-head
    rvm use ruby-head && ruby -v
    ;;
  "xenial 16.04")
    echo rvm use 2.0.0-p648
    rvm use ruby-2.0.0-p648 && ruby -v

    echo rvm use 2.1.10
    rvm use      2.1.10 && ruby -v

    echo rvm use 2.2
    rvm use      2.2    && ruby -v

    echo rvm use 2.2.10
    rvm use      2.2.10 && ruby -v

    echo rvm use 2.3
    rvm use      2.3    && ruby -v

    echo rvm use 2.3.8
    rvm use      2.3.8  && ruby -v

    echo rvm use 2.4
    rvm use      2.4    && ruby -v

    echo rvm use 2.4.6
    rvm use      2.4.6  && ruby -v

    echo rvm use 2.5
    rvm use      2.5    && ruby -v

    echo rvm use 2.5.5
    rvm use      2.5.5  && ruby -v

    echo rvm use 2.6
    rvm use      2.6    && ruby -v

    echo rvm use 2.6.3
    rvm use      2.6.3  && ruby -v

    echo rvm use ruby-head
    rvm use ruby-head   && ruby -v
    ;;
  "bionic 18.04")
    echo rvm use 2.6.3
    rvm use      2.6.3  && ruby -v

    echo rvm use ruby-head
    rvm use ruby-head   && ruby -v
    ;;
  "osx xcode 10.2")
    echo rvm use 2.2.10
    rvm use      2.2.10 && ruby -v

    echo rvm use 2.3
    rvm use      2.3    && ruby -v

    echo rvm use 2.3.8
    rvm use      2.3.8  && ruby -v

    echo rvm use 2.4
    rvm use      2.4    && ruby -v

    echo rvm use 2.4.6
    rvm use      2.4.6  && ruby -v

    echo rvm use 2.5
    rvm use      2.5    && ruby -v

    echo rvm use 2.5.5
    rvm use      2.5.5  && ruby -v

    echo rvm use 2.6
    rvm use      2.6    && ruby -v

    echo rvm use 2.6.3
    rvm use      2.6.3  && ruby -v

    echo rvm use ruby-head
    rvm use ruby-head   && ruby -v
    ;;
esac
