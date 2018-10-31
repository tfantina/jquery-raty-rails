$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "jquery-raty-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-raty-rails"
  s.version     = JqueryRatyRails::VERSION
  s.authors     = ["Brian M. Calpper, Travis Fantina"]
  s.email       = ["tfantina@gmail.com"]
  s.homepage    = "https://github.com/tfantina/jquery-raty-rails"
  s.summary     = "Integrates the jquery-raty library into a Rails Project"
  s.description = "Easily include the jquery-raty library (for showing star ratings) into the asset pipeline of Rails 5"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
  s.add_development_dependency "turn"
  s.add_development_dependency "gemcutter"
  s.add_development_dependency 'octokit'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rubyzip'

end
