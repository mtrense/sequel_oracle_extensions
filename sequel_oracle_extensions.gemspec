# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sequel_oracle_extensions}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joe Khoobyar"]
  s.date = %q{2011-08-24}
  s.description = %q{Oracle extensions for Sequel, including MERGE statements, optimizer hints, and schema extensions.}
  s.email = %q{joe@ankhcraft.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/sequel/oracle_extensions.rb",
    "lib/sequel/oracle_extensions/hints.rb",
    "lib/sequel/oracle_extensions/merge.rb",
    "lib/sequel/oracle_extensions/schemata.rb",
    "lib/sequel_oracle_extensions.rb",
    "sequel_oracle_extensions.gemspec",
    "spec/sequel/oracle_extensions/hints_spec.rb",
    "spec/sequel/oracle_extensions/merge_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/joekhoobyar/sequel_oracle_extensions}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Oracle MERGE, optimizer hints, and schema extensions for Sequel}
  s.test_files = [
    "spec/sequel/oracle_extensions/hints_spec.rb",
    "spec/sequel/oracle_extensions/merge_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sequel>, [">= 3.25.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
    else
      s.add_dependency(%q<sequel>, [">= 3.25.0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<sequel>, [">= 3.25.0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
  end
end

