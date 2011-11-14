# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{seasons}
  s.version = "0.9.3.beta8"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Scott Kellum"]
  s.date = %q{2011-10-06}
  s.description = %q{The Compass variant of the Seasons framework to style Treesaver.}
  s.email = %w{scott@treesaver.net}
  s.has_rdoc = false
  s.files = [
    "seasons.gemspec",
    "lib/seasons.rb",
    "stylesheets/seasons/_core.sass",
    "stylesheets/seasons/_tools.sass",
    "stylesheets/seasons/tools/_basic-functions.sass",
    "stylesheets/seasons/tools/_css3.sass",
    "stylesheets/seasons/tools/_grid-tools.sass",
    "stylesheets/seasons/tools/_modular-scale.sass",
    "stylesheets/seasons/tools/_color-schemer.sass",
    "stylesheets/seasons/tools/_reset.sass",
    "templates/project/_chrome.scss",
    "templates/project/_config.sass",
    "templates/project/_pages.scss",
    "templates/project/style.sass",
    "templates/project/treesaver-0.9.3b.js",
    "templates/project/toc.json",
    "templates/project/resources.html",
    "templates/project/index.html",
    "templates/project/article.html",
    "templates/project/sample-ad.html",
    "templates/project/img.jpg",
    "templates/project/sample-ad.jpg",
    "templates/project/manifest.rb"
  ]
  s.homepage = %q{http://www.treesaver.net/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{seasons}
  s.rubygems_version = %q{0.9.3.beta8}
  s.summary = %q{The Compass variant of the Seasons framework to style Treesaver.}
  s.add_dependency(%q<compass>, ["~> 0.11"])
end