# -*- encoding: utf-8 -*-
require File.expand_path(File.dirname(__FILE__)+'/lib/phantomjs-centos64/version')

Gem::Specification.new do |gem|
  gem.authors       = ["Maxwell Salzberg"]
  gem.email         = ["maxwell@joindiaspora.com"]
  gem.description   = %q{phantomjs binaries for mac}
  gem.summary       = %q{its just the depdencies vendored}
  gem.homepage      = "https://github.com/maxwell/phantomjs-centos64"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "phantomjs-centos64"
  gem.require_paths = ["lib"]
  gem.version       = Phantomjs::Centos64::VERSION

  gem.add_development_dependency 'rspec', '~> 2.9'
  gem.add_development_dependency 'rake'
end
