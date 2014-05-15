# -*- encoding: utf-8 -*-
# stub: facepp 0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "facepp"
  s.version = "3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["SONG Fangrui"]
  s.date = "2014-05-08"
  s.description = "FacePlusPlus API Reference: http://faceplusplus.com/en/docs/getting_started"
  s.email = ["sfr@megvii.com"]
  s.files = ["LICENSE", "lib/facepp.rb", "lib/facepp/client.rb", "spec/facepp_spec.rb"]
  s.homepage = "http://faceplusplus.com/en/docs/download/sdk"
  s.licenses = ["MIT"]
  s.rubygems_version = "3.0.0"
  s.summary = "A Ruby interface to the FacePlusPlus API."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
