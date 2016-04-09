#!/usr/bin/env bash

cd /usr/src/redmine

# install
bundle install --without development test

# 1) for dashboard, just only 'bundle install'

# 2) for checklist
bundle exec rake redmine:plugins NAME=redmine_checklists RAILS_ENV=production


exit 0