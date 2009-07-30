# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-helpers}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Woods"]
  s.date = %q{2009-07-30}
  s.description = %q{A set of optional extensions to capistrano to make common tasks easier.}
  s.email = %q{scott@westarete.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/capistrano-helpers/branch.rb",
     "lib/capistrano-helpers/campfire.rb",
     "lib/capistrano-helpers/features.rb",
     "lib/capistrano-helpers/passenger.rb",
     "lib/capistrano-helpers/preflight.rb",
     "lib/capistrano-helpers/privates.rb",
     "lib/capistrano-helpers/specs.rb",
     "lib/capistrano-helpers/version.rb",
     "test/capistrano-helpers_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/westarete/capistrano-helpers}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A set of optional extensions to capistrano to make common tasks easier.}
  s.test_files = [
    "test/capistrano-helpers_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end