#!/bin/bash

set -e -x

pushd helloworld
  bundle install
  bundle exec rspec
popd