# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{garmin_connectr}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["aroth"]
  s.date = %q{2010-01-01}
  s.description = %q{GarminConnectr is a simple Ruby library for accessing data from Garmin Connect.}
  s.email = %q{adamjroth@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gemspec",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "examples/activity.rb",
     "examples/activity_list.rb",
     "garmin_connectr.gemspec",
     "lib/garmin_connectr.rb",
     "test/garmin_connectr_test.rb"
  ]
  s.homepage = %q{http://github.com/aroth/garmin_connectr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{GarminConnectr is a simple Ruby library for accessing data from Garmin Connect.}
  s.test_files = [
    "test/garmin_connectr_test.rb",
     "examples/activity.rb",
     "examples/activity_list.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
