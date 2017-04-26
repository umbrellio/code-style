# Umbrellio code style: rubocop-config-umbrellio
This gem provides default rubocop settings for Umbrellio projects

## Usage

1. Add `gem 'rubocop-config-umbrellio'` into your Gemfile

  _Optional_: add
  `gem 'rubocop-config-umbrellio', github: 'umbrellio/code-style', branch: 'master'`
  instead.

  Do `$ bundle install`. It may be required to run `$ bundle update rubocop rubocop-rspec` instead

2. Edit .rubocop.yml

  ```lang=yaml
  inherit_gem:
    rubocop-config-umbrellio: lib/rubocop.yml
    # OR
    rubocop-config-umbrellio: lib/rubocop.rails.yml

  AllCops:
    TargetRubyVersion: 2.3

  # Optional overrides
  ```
