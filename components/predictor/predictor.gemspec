Gem::Specification.new do |spec|
  spec.name          = "predictor"
  spec.version       = "0.0.1" 
  spec.authors       = ["Stephan Hagemann"]
  spec.email         = ["stephan.hagemann@gmail.com"]
  spec.summary       = "Prediction logic all in one place" 

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "http://example.com"
  end
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "trueskill"

  spec.add_development_dependency "rspec"
end
