# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 3.0.0"

  rubocop_version = "1.80"

  if ENV.fetch("PUBLISH_JOB", nil)
    release_version = "#{rubocop_version}.#{ENV.fetch("GITHUB_RUN_NUMBER")}"
  end

  spec.name = "rubocop-config-umbrellio"
  spec.version = release_version || rubocop_version
  spec.authors = ["Umbrellio"]
  spec.email = ["oss@umbrellio.biz"]

  spec.summary = "This gem provides default rubocop settings for Umbrellio projects"
  spec.homepage = "https://github.com/umbrellio/code-style"
  spec.license  = "MIT"

  spec.files = Dir["lib/rubocop.*.yml"] << "lib/rubocop.yml"

  spec.add_dependency "rubocop", "~> #{rubocop_version}.0"
  spec.add_dependency "rubocop-factory_bot", "~> 2.27.0"
  spec.add_dependency "rubocop-performance", "~> 1.26.0"
  spec.add_dependency "rubocop-rails", "~> 2.33.0"
  spec.add_dependency "rubocop-rake", "~> 0.7.0"
  spec.add_dependency "rubocop-rspec", "~> 3.7.0"
  spec.add_dependency "rubocop-sequel", "~> 0.4.0"
end
