# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  gem_version = "0.81.0"
  release_version = ENV["TRAVIS"] ? "#{gem_version}.#{ENV["TRAVIS_BUILD_NUMBER"]}" : gem_version

  spec.name = "rubocop-config-umbrellio"
  spec.version = release_version
  spec.authors = ["Umbrellio"]
  spec.email = ["oss@umbrellio.biz"]

  spec.summary = "This gem provides default rubocop settings for Umbrellio projects"
  spec.homepage = "https://github.com/umbrellio/code-style"
  spec.files = Dir["lib/rubocop.*.yml"] << "lib/rubocop.yml"

  spec.add_dependency "rubocop", "= 0.81.0"
  spec.add_dependency "rubocop-performance", "= 1.5.2"
  spec.add_dependency "rubocop-rails", "= 2.5.0"
  spec.add_dependency "rubocop-rspec", "= 1.38.1"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
