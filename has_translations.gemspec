# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_translations}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dmitry Polushkin"]
  s.date = %q{2010-09-09}
  s.description = %q{Create translations for your ActiveRecord models. Uses delegate pattern. Fully tested and used in a several production sites.}
  s.email = %q{dmitry.polushkin@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "generators/has_translations/USAGE",
     "generators/has_translations/has_translations_generator.rb",
     "init.rb",
     "install.rb",
     "lib/has_translations.rb",
     "tasks/has_translations_tasks.rake",
     "test/.gitignore",
     "test/has_translations_test.rb",
     "test/schema.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/dmitry/has_translations}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Create translations for your ActiveRecord models.}
  s.test_files = [
    "test/has_translations_test.rb",
     "test/schema.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

