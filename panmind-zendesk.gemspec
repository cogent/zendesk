# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{panmind-zendesk}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fabrizio Regini", "Marcello Barnaba"]
  s.date = %q{2011-05-16}
  s.description = %q{The plugin implements the HTML generation code for the Zendesk dropbox and the necessary controller and routing code to implement remote authentication}
  s.email = %q{info@panmind.org}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "lib/panmind/zendesk.rb",
    "lib/panmind/zendesk/railtie.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/Panmind/zendesk}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Zendesk on Rails - Dropbox and Remote Authentication}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0"])
  end
end

