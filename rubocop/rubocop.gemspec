# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "rubocop-config-umbrellio"
  # x.y.z.t
  # Where x.y.z = rubocop version
  # t is incremental
  spec.version = "0.49.1.5"
  spec.authors = ["JelF"]
  spec.email = ["begdory4@gmail.com"]

  spec.summary = "This gem provides default rubocop settings for Umbrellio projects"
  spec.homepage = "https://github.com/umbrellio/code-style"
  spec.files = Dir["lib/rubocop.*.yml"] << "lib/rubocop.yml"

  spec.add_dependency "rubocop", "= 0.49.1"
  spec.add_dependency "rubocop-rspec", "= 1.15.1"

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
