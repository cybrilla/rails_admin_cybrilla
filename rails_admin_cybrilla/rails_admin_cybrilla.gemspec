$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_cybrilla/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_cybrilla"
  s.version     = RailsAdminCybrilla::VERSION
  s.authors     = ["Archit"]
  s.email       = ["archit.gupta@cybrilla.com"]
  s.homepage    = "http://cybrilla.com"
  s.summary     = "Cybrilla Rails Admin"
  s.description = "TODO: Description of RailsAdminCybrilla."

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"
end
