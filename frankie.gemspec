# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{frankie}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ron Evans"]
  s.date = %q{2009-06-25}
  s.default_executable = %q{tunnel}
  s.description = %q{Easy creation of Facebook applications in Ruby using plugin for Sinatra web framework that integrates with Facebooker gem.}
  s.email = %q{}
  s.executables = ["tunnel"]
  s.extra_rdoc_files = ["bin/tunnel", "CHANGELOG", "lib/frankie.rb", "LICENSE", "README.rdoc"]
  s.files = ["bin/tunnel", "CHANGELOG", "lib/frankie.rb", "LICENSE", "Manifest", "Rakefile", "README.rdoc", "test/frankie_test.rb", "test/helper.rb", "frankie.gemspec"]
  s.homepage = %q{http://facethesinatra.com/}
  s.post_install_message = %q{*** Frankie was installed ***}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Frankie", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{frankie}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Easy creation of Facebook applications in Ruby using plugin for Sinatra web framework that integrates with Facebooker gem.}
  s.test_files = ["test/frankie_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.2.2"])
      s.add_runtime_dependency(%q<facebooker>, [">= 0.9.5"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.2.2"])
      s.add_dependency(%q<facebooker>, [">= 0.9.5"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.2.2"])
    s.add_dependency(%q<facebooker>, [">= 0.9.5"])
  end
end
