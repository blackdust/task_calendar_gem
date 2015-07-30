# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'task_calendar/version'

#spec.add_development_dependency::Specification.new do |spec|

Gem::Specification.new do |spec|
  spec.name          = "task_calendar"
  spec.version       = TaskCalendar::VERSION
  spec.authors       = ["libochao"]
  spec.email         = ["522427432@qq.com"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'bcrypt','3.1.7'  
  spec.add_development_dependency 'mongoid'
  spec.add_development_dependency 'bson_ext'
  spec.add_development_dependency 'bootstrap-sass',       '3.2.0.0'
  spec.add_development_dependency 'jquery-rails'
  spec.add_development_dependency 'jbuilder', '~> 2.0'
end
# Gem::Specification.new do |spec|
# spec.add_development_dependency "bundler", "~> 1.7"
# spec.add_development_dependency "rake", "~> 10.0"
# spec.add_development_dependency 'bcrypt','3.1.7'               
# # spec.add_development_dependency 'rails', '4.2.0'
# spec.add_development_dependency 'mongoid'
# spec.add_development_dependency 'bson_ext'
# # spec.add_development_dependency 'sqlite3'
# # spec.add_development_dependency 'sass-rails', '~> 5.0'
# # spec.add_development_dependency 'uglifier', '>= 1.3.0'
# # spec.add_development_dependency 'coffee-rails', '~> 4.1.0'
# spec.add_development_dependency 'bootstrap-sass',       '3.2.0.0'
# spec.add_development_dependency 'jquery-rails'
# # spec.add_development_dependency 'turbolinks'
# spec.add_development_dependency 'jbuilder', '~> 2.0'
# # spec.add_development_dependency 'sdoc', '~> 0.4.0', group: :doc
# # spec.add_development_dependency 'byebug'
# # spec.add_development_dependency 'web-console', '~> 2.0
# # spec.add_development_dependency 'spring'
# end