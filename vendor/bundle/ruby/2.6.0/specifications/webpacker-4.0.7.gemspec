# -*- encoding: utf-8 -*-
# stub: webpacker 4.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "webpacker".freeze
  s.version = "4.0.7".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/webpacker/blob/v4.0.7/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/webpacker/tree/v4.0.7" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze, "Gaurav Tiwari".freeze]
  s.date = "2019-06-03"
  s.email = ["david@basecamp.com".freeze, "gaurav@gauravtiwari.co.uk".freeze]
  s.homepage = "https://github.com/rails/webpacker".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.22".freeze
  s.summary = "Use webpack to manage app-like JavaScript modules in Rails".freeze

  s.installed_by_version = "3.4.22".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 4.2".freeze])
  s.add_runtime_dependency(%q<rack-proxy>.freeze, [">= 0.6.1".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.3.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["< 0.69".freeze])
end
