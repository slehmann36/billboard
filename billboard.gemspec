$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "billboard/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "billboard"
  s.version     = Billboard::VERSION
  s.authors     = ["Simon Lehmann"]
  s.email       = ["slehmann36@gmail.com"]
  s.homepage    = "https://github.com/slehmann36/billboard"
  s.summary     = "Public feature suggestion and voting system for rails software products."
  # s.description = "TODO: Description of Billboard."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
