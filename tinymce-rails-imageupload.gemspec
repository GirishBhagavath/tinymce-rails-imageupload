# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "tinymce-rails-imageupload/version"

Gem::Specification.new do |s|
  s.name        = "tinymce-rails-imageupload"
  s.version     = Tinymce::Rails::Imageupload::VERSION
  s.authors     = ["Per Christian B. Viken"]
  s.email       = ["perchr@northblue.org"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
