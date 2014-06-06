# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'version'

Gem::Specification.new do |spec|
  spec.name          = "gamefic"
  spec.version       = Gamefic::VERSION
  spec.authors       = ["castwide", "peterorme", "KonstantinKo"]
  spec.email         = ["example@example.com"]
  spec.summary       = %q{An adventure game engine}
  spec.homepage      = "http://gamefic.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["gamefic"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
