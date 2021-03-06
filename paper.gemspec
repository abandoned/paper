# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "paper/version"

Gem::Specification.new do |s|
  s.name        = "paper"
  s.version     = Paper::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Paper Cavalier"]
  s.email       = ["code@papercavalier.com"]
  s.homepage    = ""
  s.summary     = %q{Stub}
  s.description = %q{Stub}

  s.rubyforge_project = "paper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
