# Umbrellio code style: rubocop-config-umbrellio
This gem provides default rubocop settings for Umbrellio projects.

When writing Ruby, we mostly follow this guide: https://github.com/airbnb/ruby.

## Usage

1. Add `gem 'rubocop-config-umbrellio'` to your Gemfile.

  To test this gem before release, you can add
  `gem 'rubocop-config-umbrellio', github: 'umbrellio/code-style'` instead.

  Do `$ bundle install`. If it fails, run `$ bundle update rubocop rubocop-rspec` instead.

2. Edit `.rubocop.yml`:

  ```yaml
  inherit_gem:
    rubocop-config-umbrellio: lib/rubocop.yml
    # OR
    rubocop-config-umbrellio: lib/rubocop.rails.yml

  AllCops:
    TargetRubyVersion: 2.3

  # Optional overrides
  ```
