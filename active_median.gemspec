# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_median/version'

Gem::Specification.new do |spec|
  spec.name          = "active_median"
  spec.version       = ActiveMedian::VERSION
  spec.authors       = ["Andrew Kane"]
  spec.email         = ["acekane1@gmail.com"]
  spec.description   = %q{Median for ActiveRecord}
  spec.summary       = %q{Median for ActiveRecord}
  spec.homepage      = "https://github.com/ankane/active_median"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
