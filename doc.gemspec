# coding: utf-8

Gem::Specification.new do |spec|
  spec.name = "doc"
  spec.version = "0.0.1"
  spec.authors = ["Charles Baker"]
  spec.email = [""]
  spec.summary = %q{A modified version of the Hyde theme for my own documentation.}
  spec.homepage = "https://github.com/cwbaker/doc"
  spec.license = "MIT"
  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_includes|_layouts|assets|README.md)}i) }
  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_development_dependency "bundler", "~> 2.0.1"
end
