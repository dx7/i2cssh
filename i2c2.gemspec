# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: i2c2 0.99.1 ruby lib

Gem::Specification.new do |s|
  s.name = "i2c2"
  s.version = "0.99.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["dx7", "Wouter de Bie"]
  s.date = "2019-05-11"
  s.description = "csshX like - cluster ssh using iTerm2 panes - based on i2cssh"
  s.email = "dx7@pm.me"
  s.executables = ["i2c2"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/i2c2",
    "extras/i2cssh-autocomplete.bash",
    "i2c2.gemspec",
    "lib/i2c2.rb",
    "test/helper.rb",
    "test/test_i2c2.rb"
  ]
  s.homepage = "http://github.com/dx7/i2c2"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.7.8"
  s.summary = "csshX like - cluster ssh using iTerm2 panes - based on i2cssh"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["= 2.1.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<rb-scpt>, ["~> 1.0.1"])
    else
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["= 2.1.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<rb-scpt>, ["~> 1.0.1"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["= 2.1.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<rb-scpt>, ["~> 1.0.1"])
  end
end

