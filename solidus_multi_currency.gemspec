# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'solidus_multi_currency/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_multi_currency'
  s.version     = SolidusMultiCurrency.version
  s.summary     = 'Multiple currencies in Solidus'
  s.description = s.summary
  s.required_ruby_version = '>= 2.0.0'

  s.authors   = ['James Whelton', 'Spree Community']
  s.email     = ['james@whelton.io']
  s.homepage  = 'https://github.com/whelton/solidus_multi_currency'
  s.license   = 'BSD-3'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core', '~> 1.1'
  s.add_dependency 'deface',        '~> 1.0.2'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'poltergeist', '~> 1.5.0'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'rspec-rails', '~> 2.4'
  s.add_development_dependency 'simplecov', '~> 0.9.0'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'guard-rspec', '>= 4.2.0'
  s.add_development_dependency 'pry-rails', '>= 0.3.0'
  s.add_development_dependency 'rubocop', '>= 0.24.1'
end
