# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dagnabit}
  s.version = "2.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Yip"]
  s.date = %q{2010-02-04}
  s.default_executable = %q{dagnabit-test}
  s.email = %q{yipdw@northwestern.edu}
  s.executables = ["dagnabit-test"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".autotest",
     ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/dagnabit-test",
     "dagnabit.gemspec",
     "init.rb",
     "lib/dagnabit.rb",
     "lib/dagnabit/activation.rb",
     "lib/dagnabit/link/associations.rb",
     "lib/dagnabit/link/class_methods.rb",
     "lib/dagnabit/link/configuration.rb",
     "lib/dagnabit/link/cycle_prevention.rb",
     "lib/dagnabit/link/named_scopes.rb",
     "lib/dagnabit/link/transitive_closure_link_model.rb",
     "lib/dagnabit/link/transitive_closure_recalculation.rb",
     "lib/dagnabit/link/transitive_closure_recalculation/on_create.rb",
     "lib/dagnabit/link/transitive_closure_recalculation/on_destroy.rb",
     "lib/dagnabit/link/transitive_closure_recalculation/on_update.rb",
     "lib/dagnabit/link/transitive_closure_recalculation/utilities.rb",
     "lib/dagnabit/link/validations.rb",
     "lib/dagnabit/node/associations.rb",
     "lib/dagnabit/node/class_methods.rb",
     "lib/dagnabit/node/configuration.rb",
     "lib/dagnabit/node/neighbors.rb",
     "test/connections/native_postgresql/connection.rb",
     "test/connections/native_sqlite3/connection.rb",
     "test/dagnabit/link/test_associations.rb",
     "test/dagnabit/link/test_class_methods.rb",
     "test/dagnabit/link/test_configuration.rb",
     "test/dagnabit/link/test_cycle_prevention.rb",
     "test/dagnabit/link/test_named_scopes.rb",
     "test/dagnabit/link/test_transitive_closure_link_model.rb",
     "test/dagnabit/link/test_transitive_closure_recalculation.rb",
     "test/dagnabit/link/test_validations.rb",
     "test/dagnabit/node/test_associations.rb",
     "test/dagnabit/node/test_class_methods.rb",
     "test/dagnabit/node/test_configuration.rb",
     "test/dagnabit/node/test_neighbors.rb",
     "test/helper.rb",
     "test/models/beta_node.rb",
     "test/models/custom_data_link.rb",
     "test/models/customized_link.rb",
     "test/models/customized_link_node.rb",
     "test/models/link.rb",
     "test/models/node.rb",
     "test/schema/schema.rb"
  ]
  s.homepage = %q{http://gitorious.org/dagnabit/dagnabit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Directed acyclic graph plugin for ActiveRecord}
  s.test_files = [
    "test/benchmark/helper.rb",
     "test/benchmark/linear_benchmark.rb",
     "test/connections/native_postgresql/connection.rb",
     "test/connections/native_sqlite3/connection.rb",
     "test/dagnabit/link/test_associations.rb",
     "test/dagnabit/link/test_class_methods.rb",
     "test/dagnabit/link/test_configuration.rb",
     "test/dagnabit/link/test_cycle_prevention.rb",
     "test/dagnabit/link/test_named_scopes.rb",
     "test/dagnabit/link/test_transitive_closure_link_model.rb",
     "test/dagnabit/link/test_transitive_closure_recalculation.rb",
     "test/dagnabit/link/test_validations.rb",
     "test/dagnabit/node/test_associations.rb",
     "test/dagnabit/node/test_class_methods.rb",
     "test/dagnabit/node/test_configuration.rb",
     "test/dagnabit/node/test_neighbors.rb",
     "test/helper.rb",
     "test/models/beta_node.rb",
     "test/models/custom_data_link.rb",
     "test/models/customized_link.rb",
     "test/models/customized_link_node.rb",
     "test/models/link.rb",
     "test/models/node.rb",
     "test/schema/schema.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.1.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.8"])
      s.add_development_dependency(%q<shoulda>, ["= 2.10.2"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.1.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_dependency(%q<mocha>, ["= 0.9.8"])
      s.add_dependency(%q<shoulda>, ["= 2.10.2"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.1.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.2"])
    s.add_dependency(%q<mocha>, ["= 0.9.8"])
    s.add_dependency(%q<shoulda>, ["= 2.10.2"])
  end
end

