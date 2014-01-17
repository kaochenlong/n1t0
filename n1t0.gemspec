# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'n1t0/version'

Gem::Specification.new do |spec|
  spec.name          = "n1t0"
  spec.version       = N1t0::VERSION
  spec.authors       = ["Eddie Kao"]
  spec.email         = ["eddie@digik.com.tw"]
  spec.summary       = %q{translation package, but just for fun}
  spec.description   = %q{translation package, but just for fun}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
