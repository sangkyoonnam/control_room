# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'control_room/version'

Gem::Specification.new do |spec|
  spec.name          = "control_room"
  spec.version       = ControlRoom::VERSION
  spec.authors       = ["Sangkyoon Nam"]
  spec.email         = ["sangkyoon.nam@namsang.org"]

  spec.summary       = "A Rails engine for creating multi-purpose admin and analytics dashboards"
  spec.description   = "A Rails engine for creating multi-purpose admin and analytics dashboards"
  spec.homepage      = "https://github.com/sangkyoonnam/control_room"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
