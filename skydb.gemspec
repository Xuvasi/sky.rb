# -*- encoding: utf-8 -*-
$:.unshift File.expand_path("../lib", __FILE__)

require 'skydb/version'

Gem::Specification.new do |s|
  s.name        = "skydb"
  s.version     = SkyDB::VERSION
  s.authors     = ["Ben Johnson"]
  s.email       = ["benbjohnson@yahoo.com"]
  s.homepage    = "http://github.com/skydb/sky.rb"
  s.summary     = "A Ruby client for the Sky database"

  s.add_dependency('msgpack', '~> 0.4.7')

  s.add_development_dependency('rake', '~> 0.9.2.2')
  s.add_development_dependency('minitest', '~> 3.5.0')

  s.test_files   = Dir.glob("test/**/*")
  s.files        = Dir.glob("lib/**/*") + %w(README.md)
  s.require_path = 'lib'
end