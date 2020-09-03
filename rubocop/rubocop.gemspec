# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 2.5.0"

  gem_version = "0.90.0"
  release_version = ENV["TRAVIS"] ? "#{gem_version}.#{ENV["TRAVIS_BUILD_NUMBER"]}" : gem_version

  spec.name = "rubocop-config-umbrellio"
  spec.version = release_version
  spec.authors = ["Umbrellio"]
  spec.email = ["oss@umbrellio.biz"]

  spec.summary = "This gem provides default rubocop settings for Umbrellio projects"
  spec.homepage = "https://github.com/umbrellio/code-style"
  spec.files = Dir["lib/rubocop.*.yml"] << "lib/rubocop.yml"

  spec.add_dependency "rubocop", "= 0.90.0"
  spec.add_dependency "rubocop-performance", "= 1.7.1"
  spec.add_dependency "rubocop-rails", "= 2.7.0"
  spec.add_dependency "rubocop-rspec", "= 1.42.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
