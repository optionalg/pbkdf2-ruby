# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pbkdf2}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Quigley"]
  s.date = %q{2010-07-23}
  s.description = %q{This implementation conforms to RFC 2898, and has been tested using the test vectors in Appendix B of RFC 3962. Note, however, that while those specifications use HMAC-SHA-1, this implementation defaults to HMAC-SHA-256. (SHA-256 provides a longer bit length. In addition, NIST has stated that SHA-1 should be phased out due to concerns over recent cryptanalytic attacks.)}
  s.email = %q{quigley@emerose.com}
  s.extra_rdoc_files = [
    "LICENSE.TXT",
     "README.markdown"
  ]
  s.files = [
    "LICENSE.TXT",
     "README.markdown",
     "VERSION",
     "benchmark.rb",
     "lib/pbkdf2.rb",
     "spec/pbkdf2_spec.rb",
     "spec/rfc3962_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/emerose/pbkdf2-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Password-Based Key Derivation Function 2 - PBKDF2}
  s.test_files = [
    "spec/pbkdf2_spec.rb",
     "spec/rfc3962_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

