# -*- encoding: utf-8 -*-
require File.expand_path('../lib/inflections/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['David Celis']
  gem.email         = ['david@davidcelis.com']
  gem.description   = %q{A better set of singularization and pluralization rules for Ruby/Rails applications using ActiveSupport.}
  gem.summary       = %q{Sane inflection rules for ActiveSupport.}
  gem.homepage      = 'https://github.com/davidcelis/inflections'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'inflections'
  gem.require_paths = ['lib']
  gem.version       = Inflections::VERSION

  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'minitest'

  gem.add_dependency 'activesupport', '>= 2.2.1'
end