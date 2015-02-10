$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "units_convertible/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "units_convertible"
  s.version     = UnitsConvertible::VERSION
  s.authors     = ["Piotr Hebal"]
  s.email       = ["phebal@gmail.com"]
  s.homepage    = "http://github.com/FIXME"
  s.summary     = "Store values in one system of measurement, display in another."
  s.description = "Often times you want to allow users to view and enter data in various measurement systems, but you want to store data in one particual system."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
