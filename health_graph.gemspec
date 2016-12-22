# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name = 'health_graph'
  spec.version = '0.7.1'
  spec.authors = ['Kenny Ma']
  spec.email = 'kenny@kennyma.me'
  spec.date = '2015-12-31'
  spec.description = 'This is a wrapper for RunKeeper Health Graph RESTful API.'
  spec.summary = 'Ruby gem for RunKeeper Health Graph API'
  spec.homepage = 'http://github.com/kennyma/health_graph'
  spec.licenses = ['MIT']

  spec.extra_rdoc_files = [
    'LICENSE.txt',
    'README.rdoc'
  ]
  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'oauth2', '>= 0.5.2'
  spec.add_dependency 'faraday', '>= 0.7.4'
  spec.add_dependency 'faraday_middleware', '>= 0.7.8'
  spec.add_dependency 'hashie', '>= 1.2'
  spec.add_dependency 'webmock', '>= 1.7.6'

  spec.add_development_dependency 'shoulda'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rubocop'
end
