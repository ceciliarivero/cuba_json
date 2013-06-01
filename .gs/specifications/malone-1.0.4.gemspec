# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "malone"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyril David"]
  s.date = "2011-01-10"
  s.email = "me@cyrildavid.com"
  s.homepage = "http://github.com/cyx/malone"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Dead-simple Ruby mailing solution which always delivers."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mailfactory>, ["~> 1.4"])
      s.add_development_dependency(%q<cutest>, [">= 0"])
    else
      s.add_dependency(%q<mailfactory>, ["~> 1.4"])
      s.add_dependency(%q<cutest>, [">= 0"])
    end
  else
    s.add_dependency(%q<mailfactory>, ["~> 1.4"])
    s.add_dependency(%q<cutest>, [">= 0"])
  end
end
