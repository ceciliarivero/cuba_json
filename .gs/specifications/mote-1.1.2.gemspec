# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mote"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michel Martens"]
  s.date = "2013-04-15"
  s.description = "Mote is a very simple and fast template engine."
  s.email = ["michel@soveran.com"]
  s.executables = ["mote"]
  s.files = ["bin/mote"]
  s.homepage = "http://github.com/soveran/mote"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Minimum Operational Template."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cutest>, [">= 0"])
    else
      s.add_dependency(%q<cutest>, [">= 0"])
    end
  else
    s.add_dependency(%q<cutest>, [">= 0"])
  end
end
