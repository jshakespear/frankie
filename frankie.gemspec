# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{frankie}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ron Evans", "Justin Smestad"]
  s.date = %q{2009-06-25}
  s.default_executable = %q{tunnel}
  s.email = %q{justin.smestad@gmail.com}
  s.executables = ["tunnel"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".DS_Store",
     ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "Manifest",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/tunnel",
     "frankie.gemspec",
     "lib/frankie.rb",
     "test/frankie_test.rb",
     "test/helper.rb"
  ]
  s.homepage = %q{http://facethesinatra.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Easy creation of Facebook applications in Ruby using plugin for Sinatra web framework that integrates with Facebooker gem.}
  s.test_files = [
    "test/frankie_test.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<facebooker>, [">= 0.9.5"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_dependency(%q<facebooker>, [">= 0.9.5"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.2"])
    s.add_dependency(%q<facebooker>, [">= 0.9.5"])
  end
end
