# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chowder}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Harry Vangberg"]
  s.date = %q{2009-03-11}
  s.email = %q{harry@vangberg.name}
  s.files = ["lib/chowder.rb", "lib/sinatra/chowder.rb"]
  s.homepage = %q{http://github.com/ichverstehe/chowder}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{rack middleware providing session based authentication}
  s.add_dependency 'sinatra', '>= 0.9.1'
  s.add_dependency 'ruby-openid'
end
