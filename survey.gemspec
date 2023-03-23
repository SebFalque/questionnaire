# -*- encoding: utf-8 -*-
# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'survey/version'

Gem::Specification.new do |s|
  s.name        = 'questionnaire_engine'
  s.version     = Survey::VERSION
  s.summary     = %(Questionnaire is a user oriented tool that brings surveys into Rails applications.)
  s.description = %(A rails gem to enable surveys in your application as easy as possible)
  s.files       = Dir['{app,lib,config}/**/*'] + ['MIT-LICENSE', 'Rakefile', 'Gemfile', 'README.md']
  s.authors     = 'Clearfunction'
  s.email       = 'keith@clearfunction.com'
  s.homepage    = 'https://github.com/clearfunction/questionnaire'
  s.licenses    = 'MIT'
  s.require_paths = %w[lib]

  s.add_dependency('rails', '~> 6')
  s.add_development_dependency('mocha')
  s.add_development_dependency('faker')
  s.add_development_dependency('rake')
  s.add_development_dependency('rubocop')
  s.add_development_dependency('pry-rails')
  s.add_development_dependency('pry-byebug')
end
