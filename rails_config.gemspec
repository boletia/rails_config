# -*- encoding: utf-8 -*-
# stub: rails_config 0.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_config"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jacques Crocker", "Fred Wu"]
  s.date = "2017-06-02"
  s.description = "Easy to use Settings helper that loads its data in from config/settings.yml. Handles adding multiple sources, and easy reloading."
  s.email = ["railsjedi@gmail.com", "ifredwu@gmail.com"]
  s.extra_rdoc_files = ["README.md"]
  s.files = [".bundle/config", ".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "autotest/discover.rb", "init.rb", "lib/generators/rails_config/install_generator.rb", "lib/generators/rails_config/templates/rails_config.rb", "lib/generators/rails_config/templates/settings.local.yml", "lib/generators/rails_config/templates/settings.yml", "lib/generators/rails_config/templates/settings/development.yml", "lib/generators/rails_config/templates/settings/production.yml", "lib/generators/rails_config/templates/settings/test.yml", "lib/rails_config.rb", "lib/rails_config/integration/rails.rb", "lib/rails_config/integration/sinatra.rb", "lib/rails_config/options.rb", "lib/rails_config/rack/reloader.rb", "lib/rails_config/sources/yaml_source.rb", "lib/rails_config/vendor/deep_merge.rb", "lib/rails_config/version.rb", "rails_config.gemspec", "spec/fixtures/bool_override/config1.yml", "spec/fixtures/bool_override/config2.yml", "spec/fixtures/custom_types/hash.yml", "spec/fixtures/deep_merge/config1.yml", "spec/fixtures/deep_merge/config2.yml", "spec/fixtures/deep_merge2/config1.yml", "spec/fixtures/deep_merge2/config2.yml", "spec/fixtures/development.yml", "spec/fixtures/empty1.yml", "spec/fixtures/empty2.yml", "spec/fixtures/settings.yml", "spec/fixtures/settings2.yml", "spec/fixtures/with_erb.yml", "spec/rails_config_spec.rb", "spec/sources/yaml_source_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "http://github.com/railsjedi/rails_config"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.4.3"
  s.summary = "Provides a Settings helper for rails3 that reads from config/settings.yml"
  s.test_files = ["spec/fixtures/bool_override/config1.yml", "spec/fixtures/bool_override/config2.yml", "spec/fixtures/custom_types/hash.yml", "spec/fixtures/deep_merge/config1.yml", "spec/fixtures/deep_merge/config2.yml", "spec/fixtures/deep_merge2/config1.yml", "spec/fixtures/deep_merge2/config2.yml", "spec/fixtures/development.yml", "spec/fixtures/empty1.yml", "spec/fixtures/empty2.yml", "spec/fixtures/settings.yml", "spec/fixtures/settings2.yml", "spec/fixtures/with_erb.yml", "spec/rails_config_spec.rb", "spec/sources/yaml_source_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<autotest>, [">= 0"])
      s.add_development_dependency(%q<growl-glue>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<autotest>, [">= 0"])
      s.add_dependency(%q<growl-glue>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<autotest>, [">= 0"])
    s.add_dependency(%q<growl-glue>, [">= 0"])
  end
end
