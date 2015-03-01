# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'guard/flow/version'

Gem::Specification.new do |spec|
  spec.name          = "guard-flow"
  spec.version       = Guard::Flow::VERSION
  spec.authors       = ["blainekasten"]
  spec.email         = ["blainekasten@gmail.com"]
  spec.summary       = %q{Guard plugin for Flow type checks}
  spec.homepage      = "https://github.com/blainekasten/guard-flow"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency 'guard-compat', '~> 1.1'
end
