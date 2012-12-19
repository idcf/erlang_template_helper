# -*- encoding: utf-8 -*-
require File.expand_path('../lib/erlang_template_helper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Daniel Reverri"]
  gem.email         = ["reverri@gmail.com"]
  gem.description   = %q{Erlang Template Helper}
  gem.summary       = %q{This library allows one to specify Erlang config and args files in JSON.}
  gem.homepage      = "https://github.com/basho/erlang_template_helper"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "erlang_template_helper"
  gem.require_paths = ["lib"]
  gem.version       = ErlangTemplateHelper::VERSION
end
