# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "rubocop-config-umbrellio"
  # x.y.z.t
  # Where x.y.z = rubocop version
  # t is incremental

  spec.version = "0.69.0"
  spec.authors = ["Umbrellio"]
  spec.email = ["info@umbrellio.biz"]

  spec.summary = "This gem provides default rubocop settings for Umbrellio projects"
  spec.homepage = "https://github.com/umbrellio/code-style"
  spec.files = Dir["lib/rubocop.*.yml"] << "lib/rubocop.yml"

  spec.add_dependency "rubocop", "= 0.69.0"
  spec.add_dependency "rubocop-performance", "= 1.3.0"
  spec.add_dependency "rubocop-rspec", "= 1.33.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
