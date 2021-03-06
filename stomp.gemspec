# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stomp}
  s.version = "1.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Brian McCallister}, %q{Marius Mathiesen}, %q{Thiago Morello}, %q{Guy M. Allard}]
  s.date = %q{2011-06-15}
  s.description = %q{Ruby client for the Stomp messaging protocol}
  s.email = [%q{brianm@apache.org}, %q{marius@stones.com}, %q{morellon@gmail.com}, %q{allard.guy.m@gmail.com}]
  s.executables = [%q{catstomp}, %q{stompcat}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "bin/catstomp",
    "bin/stompcat",
    "examples/consumer.rb",
    "examples/logexamp.rb",
    "examples/publisher.rb",
    "examples/slogger.rb",
    "lib/stomp.rb",
    "lib/stomp/client.rb",
    "lib/stomp/connection.rb",
    "lib/stomp/errors.rb",
    "lib/stomp/ext/hash.rb",
    "lib/stomp/message.rb",
    "lib/stomp/version.rb",
    "spec/client_shared_examples.rb",
    "spec/client_spec.rb",
    "spec/connection_spec.rb",
    "spec/message_spec.rb",
    "spec/spec_helper.rb",
    "stomp.gemspec",
    "test/test_client.rb",
    "test/test_connection.rb",
    "test/test_helper.rb",
    "test/test_message.rb"
  ]
  s.homepage = %q{https://rubygems.org/gems/stomp}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Ruby client for the Stomp messaging protocol}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.3"])
    else
      s.add_dependency(%q<rspec>, [">= 2.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.3"])
  end
end

