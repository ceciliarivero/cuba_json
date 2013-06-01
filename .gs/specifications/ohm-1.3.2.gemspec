# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ohm"
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michel Martens", "Damian Janowski", "Cyril David"]
  s.date = "2013-04-20"
  s.description = "Ohm is a library that allows to store an object in Redis, a persistent key-value database. It includes an extensible list of validations and has very good performance."
  s.email = ["michel@soveran.com", "djanowski@dimaion.com", "me@cyrildavid.com"]
  s.homepage = "http://soveran.github.com/ohm/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "ohm"
  s.rubygems_version = "1.8.25"
  s.summary = "Object-hash mapping library for Redis."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 0"])
      s.add_runtime_dependency(%q<nest>, ["~> 1.0"])
      s.add_runtime_dependency(%q<scrivener>, ["~> 0.0.3"])
      s.add_development_dependency(%q<cutest>, ["~> 1.1"])
    else
      s.add_dependency(%q<redis>, [">= 0"])
      s.add_dependency(%q<nest>, ["~> 1.0"])
      s.add_dependency(%q<scrivener>, ["~> 0.0.3"])
      s.add_dependency(%q<cutest>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<redis>, [">= 0"])
    s.add_dependency(%q<nest>, ["~> 1.0"])
    s.add_dependency(%q<scrivener>, ["~> 0.0.3"])
    s.add_dependency(%q<cutest>, ["~> 1.1"])
  end
end
