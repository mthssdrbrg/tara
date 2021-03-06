# encoding: utf-8

$: << File.expand_path('../lib', __FILE__)

require 'tara/version'


Gem::Specification.new do |s|
  s.name        = 'tara'
  s.version     = Tara::VERSION.dup
  s.platform    = 'ruby'
  s.authors     = ['Mathias Söderberg']
  s.email       = ['mths@sdrbrg.se']
  s.homepage    = 'http://github.com/mthssdrbrg/tara'
  s.summary     = %q{Packs your Ruby app as a standalone archive}
  s.description = %q{Tara packs your Ruby app into a standalone archive with gems and a Ruby runtime}
  s.license     = 'BSD-3-Clause'
  s.files       = Dir['lib/**/*.rb', 'bin/tara']
  s.bindir      = 'bin'
  s.executables = %w[tara]
  s.require_paths = %w[lib]
  s.required_ruby_version = '>= 2.0.0'
end
