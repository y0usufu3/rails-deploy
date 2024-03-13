# -*- encoding: utf-8 -*-
# stub: webdrivers 4.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "webdrivers".freeze
  s.version = "4.1.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Titus Fortner".freeze, "Lakshya Kapoor".freeze, "Thomas Walpole".freeze]
  s.date = "2019-07-29"
  s.description = "Run Selenium tests more easily with install and updates for all supported webdrivers.".freeze
  s.email = ["titusfortner@gmail.com".freeze, "kapoorlakshya@gmail.com".freeze]
  s.homepage = "https://github.com/titusfortner/webdrivers".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.22".freeze
  s.summary = "Easy download and use of browser drivers.".freeze

  s.installed_by_version = "3.4.22".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<ffi>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<irb>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.66".freeze])
  s.add_development_dependency(%q<rubocop-performance>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 1.32".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6".freeze])
  s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<selenium-webdriver>.freeze, [">= 3.0".freeze, "< 4.0".freeze])
end
