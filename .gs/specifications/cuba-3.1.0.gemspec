# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cuba"
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michel Martens"]
  s.date = "2012-07-24"
  s.description = "Cuba is a microframework for web applications."
  s.email = ["michel@soveran.com"]
  s.homepage = "http://github.com/soveran/cuba"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Microframework for web applications."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<cutest>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<tilt>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<cutest>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<cutest>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 0"])
  end
end
