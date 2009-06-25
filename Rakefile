require 'rubygems'
require 'rake'
require 'echoe' 
require 'spec/rake/spectask'

task :default => :test

GEM = "frankie"
AUTHORS = ["Ron Evans", "Justin Smestad"]
EMAIL = "justin.smestad@gmail.com"
HOMEPAGE = "http://facethesinatra.com"
SUMMARY = "Easy creation of Facebook applications in Ruby using plugin for Sinatra web framework that integrates with Facebooker gem."
 
begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = GEM
    gem.summary = SUMMARY
    gem.email = EMAIL
    gem.homepage = HOMEPAGE
    gem.authors = AUTHORS
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
 
    gem.add_dependency "sinatra", ">= 0.9.2"
    gem.add_dependency 'facebooker', ">= 0.9.5"
  end
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

Rake::TestTask.new do |t|
  ENV['SINATRA_ENV'] = 'test'
  t.pattern = File.dirname(__FILE__) + "/test/*_test.rb"
end

