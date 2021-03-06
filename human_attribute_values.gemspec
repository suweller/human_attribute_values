# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'human_attribute_values/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'human_attribute_values'
  s.version     = HumanAttributeValues::VERSION
  s.authors     = ['Jonas Peschla']
  s.email       = ['github@peschla.net']
  s.homepage    = 'https://github.com/RST-J/human_attribute_values'
  s.summary     = 'Translate attribute values using Rails I18n API.'
  s.description = 'Easy translation of attribute values for models through locale files in a similar way as for attribute names.'

  s.files = Dir['lib/**/*.rb']
  s.extra_rdoc_files = ['README.md', 'MIT-LICENSE', 'CHANGELOG.md']
  s.test_files = Dir['test/**/*']
  s.required_ruby_version = '>= 2.3.0'
  s.license = 'MIT'

  s.add_dependency 'rails', '>= 4.2.10'

  s.add_development_dependency 'appraisal', '~> 2.0'
  s.add_development_dependency 'byebug'
  s.add_development_dependency 'sqlite3', '~> 1.3.10'
end
