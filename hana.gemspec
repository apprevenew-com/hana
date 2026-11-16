# frozen_string_literal: true

# Hoe builds the released gem; this lets Bundler install the gem straight from git.
require_relative 'lib/hana'

Gem::Specification.new do |s|
  s.name = 'hana'
  s.version = Hana::VERSION
  s.summary = 'Implementation of JSON Patch and JSON Pointer RFC.'
  s.authors = ['Aaron Patterson']
  s.email = ['aaron@tenderlovemaking.com']
  s.homepage = 'https://github.com/tenderlove/hana'
  s.license = 'MIT'
  s.files = Dir['lib/**/*.rb'] + %w[LICENSE README.md]
  s.require_paths = ['lib']
end
