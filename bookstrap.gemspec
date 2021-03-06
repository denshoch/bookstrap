# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bookstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "bookstrap"
  spec.version       = Bookstrap::VERSION
  spec.authors       = ["lostandfound"]
  spec.email         = ["itshustletime@gmail.com"]
  spec.description   = "Bookstrap is a custom Bootstrap theme for reflowable and static eBook (such as EPUB)."
  spec.summary       = "Bootstrap for ebook"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency 'sass', '~> 3.2'
  spec.add_development_dependency 'compass'
  spec.add_development_dependency 'bootstrap-sass', "~> 3.1.0.2"
end
