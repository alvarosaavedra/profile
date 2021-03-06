$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "profile/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "profile"
  s.version     = Profile::VERSION
  s.authors     = ["Alvaro Saavedra"]
  s.email       = ["asaabe@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Profile."
  s.description = "TODO: Description of Profile."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.19"
  s.add_dependency "jquery-rails"
  s.add_dependency "mongoid", ">= 3.0.3"
  s.add_dependency "devise", ">= 2.1.2"

  s.add_development_dependency "sqlite3"
end
