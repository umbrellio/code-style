# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 2.5.0"

  rubocop_version = "1.11.0"
  release_version = "#{rubocop_version}.#{ENV["GITHUB_RUN_NUMBER"]}" if ENV["GITHUB_ACTIONS"]

  spec.name = "rubocop-config-umbrellio"
  spec.version = release_version || rubocop_version
  spec.authors = ["Umbrellio"]
  spec.email = ["oss@umbrellio.biz"]

  spec.summary = "This gem provides default rubocop settings for Umbrellio projects"
  spec.homepage = "https://github.com/umbrellio/code-style"
  spec.license  = "MIT"

  spec.files = Dir["lib/rubocop.*.yml"] << "lib/rubocop.yml"

  spec.add_dependency "rubocop", rubocop_version
  spec.add_dependency "rubocop-performance", "1.10.0"
  spec.add_dependency "rubocop-rails", "2.9.1"
  spec.add_dependency "rubocop-rake", "0.5.1"
  spec.add_dependency "rubocop-rspec", "2.2.0"
  spec.add_dependency "rubocop-sequel", "0.2.0"

  spec.add_development_dependency "bundler", "~> 2.2"
  spec.add_development_dependency "rake", "~> 13.0"
end
