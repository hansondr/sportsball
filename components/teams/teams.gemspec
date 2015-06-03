Gem::Specification.new do |s|
  s.name        = "teams"
  s.version     = "0.0.1" 
  s.authors     = ["The CBRA Book"]
  s.summary     = "CBRA component teams"

  s.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.rdoc"]

  s.add_dependency "activerecord", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "shoulda-matchers"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "rails", "~> 4.2.1"
end
