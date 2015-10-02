# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: zip_tricks 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "zip_tricks"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Julik Tarkhanov"]
  s.date = "2015-10-02"
  s.description = "Makes rubyzip stream, for real"
  s.email = "me@julik.nl"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "lib/zip_tricks.rb",
    "lib/zip_tricks/block_deflate.rb",
    "lib/zip_tricks/block_write.rb",
    "lib/zip_tricks/output_stream_prefab.rb",
    "lib/zip_tricks/stored_size_estimator.rb",
    "spec/spec_helper.rb",
    "spec/zip_tricks/block_deflate_spec.rb",
    "spec/zip_tricks/block_write_spec.rb",
    "spec/zip_tricks/output_stream_prefab_spec.rb",
    "spec/zip_tricks/stored_size_estimator_spec.rb",
    "zip_tricks.gemspec"
  ]
  s.homepage = "http://github.com/julik/zip_tricks"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Makes rubyzip stream, for real"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyzip>, ["~> 1.1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
      s.add_development_dependency(%q<rspec>, ["< 3.3", "~> 3.2.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<rubyzip>, ["~> 1.1.7"])
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<rspec>, ["< 3.3", "~> 3.2.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<rubyzip>, ["~> 1.1.7"])
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<rspec>, ["< 3.3", "~> 3.2.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

