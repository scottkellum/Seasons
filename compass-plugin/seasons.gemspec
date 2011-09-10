# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{seasons}
  s.version = "0.10.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Scott Kellum"]
  s.date = %q{2011-09-10}
  s.description = %q{Seasons is a styling framework designed to be used with the Treesaver JavaScript framework.}
  s.email = %w{scott@treesaver.net}
  s.has_rdoc = false
  s.files = [
    "seasons.gemspec",
    "README.mkdn",
    "lib/seasons.rb",
    "stylesheets/seasons/tools.sass",
    "stylesheets/seasons/tools/_basic-functions.sass",
    "stylesheets/seasons/tools/_css3.sass",
    "stylesheets/seasons/tools/_debug.sass",
    "stylesheets/seasons/tools/_grid-tools.sass",
    "stylesheets/seasons/tools/_modular-scale.sass",
    "stylesheets/seasons/tools/_reset.sass",
    "stylesheets/seasons/core.sass",
    "templates/project/chrome.sass",
    "templates/project/manifest.rb",
    "templates/project/style.sass"
  ]
  s.homepage = %q{https://github.com/scottkellum/seasons}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{seasons}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass version of }
  s.add_dependency(%q<compass>, [">= 0.10.0"])
end
