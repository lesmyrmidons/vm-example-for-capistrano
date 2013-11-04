#!/usr/bin/env bash

git submodule init

cd vagrant-debian-wheezy-64 && ./build.sh

cd .. && cp parameters.rb.dist parameters.rb

vagrant up --provision

vagrant halt
