# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-jemspar"
  spec.version       = "0.5.0"
  spec.authors       = ["Jeremy Sparagon"]
  spec.email         = ["j.a.sparagon@outlook.com"]

  spec.summary       = "simple, 1 column theme for my personal website."
  spec.homepage      = "https://jeremysparagon.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"

  spec.add_development_dependency "bundler", "~> 2.3"

end
