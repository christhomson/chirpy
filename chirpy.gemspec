# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chirpy}
  s.version = "0.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Smith"]
  s.date = %q{2009-08-11}
  s.description = %q{Lets you easily interact with Twitter's API; post status updates, search Twitter, and more!}
  s.email = %q{andrew.caleb.smith@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "chirpy.gemspec",
     "lib/chirpy.rb",
     "test/chirpy_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/ashrewdmint/chirpy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{A simple Twitter client for Ruby, written using Hpricot and RestClient.}
  s.test_files = [
    "test/chirpy_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<htmlentities>, ["~> 4.0.0"])
    else
      s.add_dependency(%q<hpricot>, ["~> 0.8.1"])
      s.add_dependency(%q<rest-client>, ["~> 0.9.2"])
      s.add_dependency(%q<htmlentities>, ["~> 4.0.0"])
    end
  else
    s.add_dependency(%q<hpricot>, ["~> 0.8.1"])
    s.add_dependency(%q<rest-client>, ["~> 0.9.2"])
    s.add_dependency(%q<htmlentities>, ["~> 4.0.0"])
  end
end
