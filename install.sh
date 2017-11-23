#!/bin/bash
#

sudo apt install -y ruby
sudo apt install -y ruby-dev libffi-dev
sudo gem install -y bundler

bundle install

bundle update
