#!/usr/bin/env bash

cd /usr/src/redmine

bundle install
bundle exec rake redmine:plugins:migrate RAILS_ENV=production

exit 0