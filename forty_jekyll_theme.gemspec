# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ashish_website"
  spec.version       = "1.2"
  spec.authors       = ["Ashish Rao "]
  spec.email         = ["ashish.rao.m@gmail.com"]

  spec.summary       = %q{Ashish Rao website.}
  spec.homepage      = "https://ashishrao7.github.io/ashish-rao/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.1"
end
