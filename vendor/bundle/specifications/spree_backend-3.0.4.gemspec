# -*- encoding: utf-8 -*-
# stub: spree_backend 3.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_backend"
  s.version = "3.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2015-08-19"
  s.description = "Required dependency for Spree"
  s.email = "sean@spreecommerce.com"
  s.homepage = "https://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.requirements = ["none"]
  s.rubyforge_project = "spree_backend"
  s.rubygems_version = "2.4.6"
  s.summary = "backend e-commerce functionality for the Spree project."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_api>, ["= 3.0.4"])
      s.add_runtime_dependency(%q<spree_core>, ["= 3.0.4"])
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.3.1"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 4.0.3"])
      s.add_runtime_dependency(%q<jquery-ui-rails>, ["~> 5.0.0"])
      s.add_runtime_dependency(%q<select2-rails>, ["= 3.5.9.1"])
      s.add_runtime_dependency(%q<sprockets-rails>, ["~> 2.2"])
    else
      s.add_dependency(%q<spree_api>, ["= 3.0.4"])
      s.add_dependency(%q<spree_core>, ["= 3.0.4"])
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.3.1"])
      s.add_dependency(%q<jquery-rails>, ["~> 4.0.3"])
      s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0.0"])
      s.add_dependency(%q<select2-rails>, ["= 3.5.9.1"])
      s.add_dependency(%q<sprockets-rails>, ["~> 2.2"])
    end
  else
    s.add_dependency(%q<spree_api>, ["= 3.0.4"])
    s.add_dependency(%q<spree_core>, ["= 3.0.4"])
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.3.1"])
    s.add_dependency(%q<jquery-rails>, ["~> 4.0.3"])
    s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0.0"])
    s.add_dependency(%q<select2-rails>, ["= 3.5.9.1"])
    s.add_dependency(%q<sprockets-rails>, ["~> 2.2"])
  end
end
