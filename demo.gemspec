$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "demo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "demo_somebook"
  s.version     = Demo::VERSION
  s.authors     = ["Demo"]
  s.email       = ["demo@somebook.net"]
  s.homepage    = "https://github.com/itfog/demo.shard"
  s.summary     = "Somebook Demo shard"
  s.description = "Rails mountable engine that provides embedded shard functionality"

  s.files = Dir["{app,config,lib}/**/*"] + ["README.rdoc"]
end
