#!/bin/bash

# Shall clone railsapp repo 
git clone --depth 1 http://github.com/richardtylee/railsapp.git /app
 
cd /app
 
# TODO: Figure out bundle cache
bundle install
 
# Start rails server 
rails s
