# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "scrivener"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michel Martens"]
  s.date = "2012-01-24"
  s.description = "Scrivener removes the validation responsibility from models and acts as a filter for whitelisted attributes."
  s.email = ["michel@soveran.com"]
  s.homepage = "http://github.com/soveran/scrivener"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Validation frontend for models."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cutest>, [">= 0"])
    else
      s.add_dependency(%q<cutest>, [">= 0"])
    end
  else
    s.add_dependency(%q<cutest>, [">= 0"])
  end
end
