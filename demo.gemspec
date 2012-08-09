$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "demo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "demo"
  s.version     = Demo::VERSION
  s.authors     = ["Gregory Eremin"]
  s.email       = ["chez@vim.me"]
  s.homepage    = "https://github.com/itfog/"
  s.summary     = "Somebook DEMO shard"
  s.description = "Rails mountable engine that provides embedded shard functionality"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "3.2.8"
  # s.add_dependency "jquery-rails"
end
