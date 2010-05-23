# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bullhorn}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyril David"]
  s.date = %q{2010-05-23}
  s.description = %q{drop in rack middleware for bullhorn.it}
  s.email = %q{cyx.ucron@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bullhorn.gemspec",
     "examples/foobar/README",
     "examples/foobar/Rakefile",
     "examples/foobar/app/controllers/application_controller.rb",
     "examples/foobar/app/controllers/raiser_controller.rb",
     "examples/foobar/app/helpers/application_helper.rb",
     "examples/foobar/app/helpers/raiser_helper.rb",
     "examples/foobar/config/boot.rb",
     "examples/foobar/config/database.yml",
     "examples/foobar/config/environment.rb",
     "examples/foobar/config/environments/development.rb",
     "examples/foobar/config/environments/production.rb",
     "examples/foobar/config/environments/test.rb",
     "examples/foobar/config/initializers/backtrace_silencers.rb",
     "examples/foobar/config/initializers/bullhorn.rb",
     "examples/foobar/config/initializers/inflections.rb",
     "examples/foobar/config/initializers/mime_types.rb",
     "examples/foobar/config/initializers/new_rails_defaults.rb",
     "examples/foobar/config/initializers/session_store.rb",
     "examples/foobar/config/locales/en.yml",
     "examples/foobar/config/routes.rb",
     "examples/foobar/db/seeds.rb",
     "examples/foobar/doc/README_FOR_APP",
     "examples/foobar/log/development.log",
     "examples/foobar/log/production.log",
     "examples/foobar/log/server.log",
     "examples/foobar/log/test.log",
     "examples/foobar/public/404.html",
     "examples/foobar/public/422.html",
     "examples/foobar/public/500.html",
     "examples/foobar/public/favicon.ico",
     "examples/foobar/public/images/rails.png",
     "examples/foobar/public/index.html",
     "examples/foobar/public/javascripts/application.js",
     "examples/foobar/public/javascripts/controls.js",
     "examples/foobar/public/javascripts/dragdrop.js",
     "examples/foobar/public/javascripts/effects.js",
     "examples/foobar/public/javascripts/prototype.js",
     "examples/foobar/public/robots.txt",
     "examples/foobar/script/about",
     "examples/foobar/script/console",
     "examples/foobar/script/dbconsole",
     "examples/foobar/script/destroy",
     "examples/foobar/script/generate",
     "examples/foobar/script/performance/benchmarker",
     "examples/foobar/script/performance/profiler",
     "examples/foobar/script/plugin",
     "examples/foobar/script/runner",
     "examples/foobar/script/server",
     "examples/foobar/test/functional/raiser_controller_test.rb",
     "examples/foobar/test/performance/browsing_test.rb",
     "examples/foobar/test/test_helper.rb",
     "examples/foobar/test/unit/helpers/raiser_helper_test.rb",
     "examples/sinatra.rb",
     "lib/bullhorn.rb",
     "lib/bullhorn/plugin.rb",
     "lib/bullhorn/sender.rb",
     "test/helper.rb",
     "test/test_bullhorn.rb",
     "test/test_bullhorn_plugin.rb",
     "test/test_ignore_exceptions.rb"
  ]
  s.homepage = %q{http://github.com/sinefunc/bullhorn}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{rack middleware client for bullhorn.it}
  s.test_files = [
    "test/helper.rb",
     "test/test_bullhorn.rb",
     "test/test_bullhorn_plugin.rb",
     "test/test_ignore_exceptions.rb",
     "examples/foobar/app/controllers/application_controller.rb",
     "examples/foobar/app/controllers/raiser_controller.rb",
     "examples/foobar/app/helpers/application_helper.rb",
     "examples/foobar/app/helpers/raiser_helper.rb",
     "examples/foobar/config/boot.rb",
     "examples/foobar/config/environment.rb",
     "examples/foobar/config/environments/development.rb",
     "examples/foobar/config/environments/production.rb",
     "examples/foobar/config/environments/test.rb",
     "examples/foobar/config/initializers/backtrace_silencers.rb",
     "examples/foobar/config/initializers/bullhorn.rb",
     "examples/foobar/config/initializers/inflections.rb",
     "examples/foobar/config/initializers/mime_types.rb",
     "examples/foobar/config/initializers/new_rails_defaults.rb",
     "examples/foobar/config/initializers/session_store.rb",
     "examples/foobar/config/routes.rb",
     "examples/foobar/db/seeds.rb",
     "examples/foobar/test/functional/raiser_controller_test.rb",
     "examples/foobar/test/performance/browsing_test.rb",
     "examples/foobar/test/test_helper.rb",
     "examples/foobar/test/unit/helpers/raiser_helper_test.rb",
     "examples/sinatra.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

