# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{do_sqlserver-tinytds}
  s.version = "0.10.13"
  #s.platform = Gem::Platform::CURRENT

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Juan Leal"]
  s.date = %q{2011-03-29}
  s.description = %q{Implements the DataObjects API for Microsoft SQL Server using TinyTDS}
  s.email = %q{sellingangle@hotmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
    "FAQS.markdown",
    "INSTALL.markdown",
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "CONNECTING.markdown",
    "ChangeLog.markdown",
    "FAQS.markdown",
    "INSTALL.markdown",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "lib/do_sqlserver_tinytds.rb",
    "lib/do_sqlserver_tinytds/transaction.rb",
    "lib/do_sqlserver_tinytds/version.rb",
    "spec/command_spec.rb",
    "spec/connection_spec.rb",
    "spec/encoding_spec.rb",
    "spec/reader_spec.rb",
    "spec/result_spec.rb",
    "spec/spec_helper.rb",
    "spec/typecast/array_spec.rb",
    "spec/typecast/bigdecimal_spec.rb",
    "spec/typecast/boolean_spec.rb",
    "spec/typecast/byte_array_spec.rb",
    "spec/typecast/class_spec.rb",
    "spec/typecast/date_spec.rb",
    "spec/typecast/datetime_spec.rb",
    "spec/typecast/float_spec.rb",
    "spec/typecast/integer_spec.rb",
    "spec/typecast/nil_spec.rb",
    "spec/typecast/other_spec.rb",
    "spec/typecast/range_spec.rb",
    "spec/typecast/string_spec.rb",
    "spec/typecast/time_spec.rb",
    "tasks/compile.rake",
    "tasks/release.rake",
    "tasks/spec.rake"
  ]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dorb}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{DataObjects SQL Server Driver}
  s.test_files = [
    "spec/command_spec.rb",
    "spec/connection_spec.rb",
    "spec/encoding_spec.rb",
    "spec/reader_spec.rb",
    "spec/result_spec.rb",
    "spec/spec_helper.rb",
    "spec/typecast/array_spec.rb",
    "spec/typecast/bigdecimal_spec.rb",
    "spec/typecast/boolean_spec.rb",
    "spec/typecast/byte_array_spec.rb",
    "spec/typecast/class_spec.rb",
    "spec/typecast/date_spec.rb",
    "spec/typecast/datetime_spec.rb",
    "spec/typecast/float_spec.rb",
    "spec/typecast/integer_spec.rb",
    "spec/typecast/nil_spec.rb",
    "spec/typecast/other_spec.rb",
    "spec/typecast/range_spec.rb",
    "spec/typecast/string_spec.rb",
    "spec/typecast/time_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('0.9.0') then
      s.add_runtime_dependency(%q<data_objects>, ["= 0.10.13"])
      s.add_dependency(%q<tiny_tds> , ["~> 0.5"])
      s.add_development_dependency(%q<ruby-debug19>)
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7"])
    else
      s.add_dependency(%q<data_objects>, ["= 0.10.13"])
      s.add_dependency(%q<tiny_tds> , ["~> 0.5"])
      s.add_development_dependency(%q<ruby-debug19>)
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<data_objects>, ["= 0.10.13"])
    s.add_dependency(%q<tiny_tds> , ["~> 0.5"])
    s.add_development_dependency(%q<ruby-debug19>)
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
  end
end
