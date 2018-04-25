# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_pos_save_order/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_pos_save_order'
  s.version     = SolidusPosSaveOrder::VERSION
  s.summary     = 'Allow a sale to be registered from a POS'
  s.description = 'Allow a sale to be registered from a POS'
  s.license     = 'BSD-3-Clause'

  s.author    = 'Craig'
  s.email     = 'craig@stembolt.com'

  s.files = Dir["{app,config,db,lib}/**/*", 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'solidus_core', '~> 2.5.0'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop', '0.37.2'
  s.add_development_dependency 'rubocop-rspec', '1.4.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
