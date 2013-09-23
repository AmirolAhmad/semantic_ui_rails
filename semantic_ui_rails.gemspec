# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'semantic-ui-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pace_rails"
  spec.version       = PaceRails::VERSION
  spec.authors       = ["amirolahmad"]
  spec.email         = ["9w2pdf@gmail.com"]
  spec.description   = %q{This is a gem for Semantic UI based on version 0.1.}
  spec.summary       = %q{Semantic empowers designers and developers by creating a language for sharing UI.}
  spec.homepage      = "https://github.com/amirolahmad/semantic-ui-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end