# -*- encoding: utf-8 -*-
require File.expand_path('../lib/foo_js/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christopher Maurer"]
  gem.email         = ["chris.maurer@sales-lentz.lu"]
  gem.description   = ""
  gem.summary       = ""
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "foo_js"
  gem.require_paths = ["lib"]
  gem.version       = FooJs::VERSION
end
