Gem::Specification.new do |s|
  s.name          = "bower-rails-pt"
  s.homepage      = "https://github.com/cj/bower-rails-pt"
  s.version       = "0.5.0"
  s.date          = "2013-09-23"
  s.summary       = "Bower for Rails"
  s.description   = "Rails integration for bower."
  s.authors       = ["Ross Harrison"]
  s.email         = "rtharrison86@gmail.com"
  s.files         = Dir["lib/**/*"] + ["MIT-LICENSE", "README.md"]
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.license    = 'MIT'

  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
end
