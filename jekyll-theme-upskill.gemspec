# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-upskill"
  spec.version       = "0.2.0"
  spec.authors       = ["Przemysław Pogorzelec"]
  spec.email         = ["opensource+jekyll-theme-upskill@github.com"]

  spec.summary       = "Upskill is a Jekyll theme for GitHub Pages"
  spec.homepage      = "https://github.com/pogosoftware/jekyll-theme-upskill"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
end
