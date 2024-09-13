# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 2.5.0"

  rubocop_version = "1.63.0"

  spec.name = "rubocop-config-umbrellio"
  spec.version = rubocop_version
  spec.authors = ["Umbrellio"]
  spec.email = ["oss@umbrellio.biz"]

  spec.summary = "This gem provides default rubocop settings for Umbrellio projects"
  spec.homepage = "https://github.com/umbrellio/code-style"
  spec.license  = "MIT"

  spec.files = Dir["lib/rubocop.*.yml"] << "lib/rubocop.yml"

  spec.add_dependency "rubocop", "~> #{rubocop_version}"
  spec.add_dependency "rubocop-performance", "~> 1.21.0"
  spec.add_dependency "rubocop-rails", "~> 2.24.0"
  spec.add_dependency "rubocop-rake", "~> 0.6.0"
  spec.add_dependency "rubocop-rspec", "~> 2.29.0"
  spec.add_dependency "rubocop-sequel", "~> 0.3.3"
end
