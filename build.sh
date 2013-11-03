#!/usr/bin/env bash

git submodule init

vagrant-debian-wheezy-64/build.sh

cp parameters.rb.dist parameters.rb

vagrant up --provision

vagrant halt
