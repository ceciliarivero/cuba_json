# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "shield"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michel Martens", "Damian Janowski", "Cyril David"]
  s.date = "2012-04-20"
  s.description = "\n    Provides all the protocol you need in order to do authentication on\n    your rack application. The implementation specifics can be found in\n    http://github.com/cyx/shield-contrib\n  "
  s.email = ["michel@soveran.com", "djanowski@dimaion.com", "me@cyrildavid.com"]
  s.homepage = "http://github.com/cyx/shield"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Generic authentication protocol for rack applications."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pbkdf2>, [">= 0"])
      s.add_development_dependency(%q<cutest>, [">= 0"])
      s.add_development_dependency(%q<cuba>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<sequel>, [">= 0"])
      s.add_development_dependency(%q<ohm>, ["~> 0.1"])
    else
      s.add_dependency(%q<pbkdf2>, [">= 0"])
      s.add_dependency(%q<cutest>, [">= 0"])
      s.add_dependency(%q<cuba>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 0"])
      s.add_dependency(%q<ohm>, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<pbkdf2>, [">= 0"])
    s.add_dependency(%q<cutest>, [">= 0"])
    s.add_dependency(%q<cuba>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 0"])
    s.add_dependency(%q<ohm>, ["~> 0.1"])
  end
end
