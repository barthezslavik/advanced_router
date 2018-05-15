$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "advanced_router/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "advanced_router"
  s.version     = AdvancedRouter::VERSION
  s.authors     = ["Loginov Vyacheslav"]
  s.email       = ["barthez.slavik@gmail.com"]
  s.homepage    = "https://github.com/barthezslavik"
  s.summary     = "AdvancedRouter"
  s.description = "Mount and enjoy"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"
  s.add_dependency "rspec-rails", "~> 2.14.1"

  s.add_development_dependency "sqlite3"
end
