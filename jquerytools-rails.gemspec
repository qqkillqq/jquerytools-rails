# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquerytools/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'jquerytools-rails'
  s.version     = Jquerytools::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Krzysztof Wawer']
  s.email       = ['krzysztof.wawer@gmail.com']
  s.summary     = %q{Gem wrapper to include the Jquery Tools library via the asset pipeline.}
  s.description = %q{This Jquery Tools was built using the at https://github.com/jquerytools/jquerytools}

  s.rubyforge_project = 'jqueytools-rails'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
