# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-littlefoot/version'

Gem::Specification.new do |spec|
  spec.name          = "octopress-littlefoot"
  spec.version       = Octopress::Littlefoot::VERSION
  spec.authors       = ["Brandon Mathis"]
  spec.email         = ["brandon@imathis.com"]
  spec.summary       = %q{Fancy footnote popovers with native Javascript}
  spec.description   = %q{Fancy footnote popovers with native Javascript}
  spec.homepage      = "https://github.com/octopress/littlefoot"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").grep(%r{^(bin/|lib/|assets/|changelog|readme|license)}i)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "clash"
  spec.add_development_dependency "octopress-debugger"
  
  spec.add_runtime_dependency "octopress-ink", "~> 1.0.0.pre"
end
