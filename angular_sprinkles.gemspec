# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: angular_sprinkles 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "angular_sprinkles"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Gabe Scholz"]
  s.date = "2014-08-26"
  s.description = "Add just a few sprinkles of AngularJS to your Rails App"
  s.email = "gabe@brewhouse.io"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "angular_sprinkles.gemspec",
    "app/assets/javascripts/angular_sprinkles.js.erb",
    "lib/angular_sprinkles.rb",
    "lib/angular_sprinkles/controller.rb",
    "lib/angular_sprinkles/data/bind.rb",
    "lib/angular_sprinkles/decorators.rb",
    "lib/angular_sprinkles/decorators/bind_decorator.rb",
    "lib/angular_sprinkles/engine.rb",
    "lib/angular_sprinkles/helpers.rb",
    "lib/angular_sprinkles/helpers/bind_helper.rb",
    "lib/angular_sprinkles/helpers/bind_service_helper.rb",
    "lib/angular_sprinkles/helpers/directive_helper.rb",
    "lib/angular_sprinkles/mixins/cache.rb",
    "lib/angular_sprinkles/mixins/js_transformable.rb",
    "lib/angular_sprinkles/railtie.rb",
    "lib/angular_sprinkles/variable_cache.rb",
    "spec/controller_spec.rb",
    "spec/data/bind_spec.rb",
    "spec/decorators/bind_decorator_spec.rb",
    "spec/helpers/bind_helper_spec.rb",
    "spec/helpers/directive_helper_spec.rb",
    "spec/mixins/js_transformable_spec.rb",
    "spec/spec_helper.rb",
    "spec/variable_cache_spec.rb"
  ]
  s.homepage = "http://github.com/BrewhouseTeam/angular_sprinkles"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.1"
  s.summary = "Add just a few sprinkles of AngularJS to your Rails App"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<actionview>, [">= 0"])
      s.add_runtime_dependency(%q<angularjs-rails>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<actionview>, [">= 0"])
      s.add_dependency(%q<angularjs-rails>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<actionview>, [">= 0"])
    s.add_dependency(%q<angularjs-rails>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<byebug>, [">= 0"])
  end
end

