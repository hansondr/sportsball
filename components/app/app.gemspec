$:.push File.expand_path("../lib", __FILE__)

require "app/version"

Gem::Specification.new do |s|
  s.name        = "app"
  s.version     = App::VERSION
  s.authors     = ["Daniel Hanson"]
  s.email       = ["dan.hanson@americanfinancing.net"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of App."
  s.description = "TODO: Description of App."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile"]

  s.add_dependency "rails", "~> 4.2.1"
  s.add_dependency "haml-rails"
  s.add_dependency "trueskill"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "shoulda-matchers"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "capybara"
end
