# coding: utf-8
require_relative "lib/xmpr/version"

Gem::Specification.new do |spec|
  spec.name = "xmpr"
  spec.version = XMPR::VERSION
  spec.author = "Samuel Cochran"
  spec.email = "sj26@sj26.com"
  spec.summary = "Parse XMP data"
  spec.description = "Parse XMP data extracted from an image into rich data types"
  spec.homepage = "https://github.com/sj26/xmpr"
  spec.license = "MIT"

  spec.files = Dir["README.md", "LICENSE", "lib/**/*"]
  spec.test_files = Dir["test/**/*"]
  spec.require_paths = ["lib"]

  spec.add_dependency "nokogiri"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
