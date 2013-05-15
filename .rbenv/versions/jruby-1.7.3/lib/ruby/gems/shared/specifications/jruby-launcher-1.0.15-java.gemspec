# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jruby-launcher"
  s.version = "1.0.15"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger", "Vladimir Sizikov"]
  s.date = "2012-08-04"
  s.description = "Builds and installs a native launcher for JRuby on your system"
  s.email = ["nick@nicksieger.com", "vsizikov@gmail.com"]
  s.extensions = ["extconf.rb"]
  s.files = ["extconf.rb"]
  s.homepage = "http://jruby.org"
  s.require_paths = ["lib"]
  s.rubyforge_project = "jruby-extras"
  s.rubygems_version = "1.8.24"
  s.summary = "Native launcher for JRuby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
