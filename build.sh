#!/usr/bin/env bash

cp parameters.rb.dist parameters.rb

vagrant up --provision

vagrant halt
