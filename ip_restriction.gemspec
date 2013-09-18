# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ip_restriction/version'

Gem::Specification.new do |spec|
  spec.name          = "ip_restriction"
  spec.version       = IpRestriction::VERSION
  spec.authors       = ["Gerhardk"]
  spec.email         = ["gerhard@platform45.com"]
  spec.description   = %q{ Adds the ability to restriction access to controller actions}
  spec.summary       = %q{ Ip restriction on controller actions }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
