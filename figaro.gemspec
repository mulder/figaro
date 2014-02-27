# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "figaro"
  gem.version = "0.7.0"

  gem.author      = "Steve Richert"
  gem.email       = "steve.richert@gmail.com"
  gem.summary     = "Simple Rails app configuration"
  gem.description = "Simple, Heroku-friendly Rails app configuration using ENV and a single YAML file"
  gem.homepage    = "https://github.com/laserlemon/figaro"
  gem.license     = "MIT"

  gem.add_dependency "bundler", "~> 1.5"
  gem.add_dependency "activesupport", "> 3"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(/^(features|spec)/)
  gem.require_paths = ["lib"]
end
