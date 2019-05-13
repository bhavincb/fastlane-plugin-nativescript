
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-nativescript'
  spec.version       = Fastlane::Nativescript::VERSION
  spec.author        = 'Bhavin Jalodara'
  spec.email         = 'bhavin.jalodara@outlook.com'

  spec.summary       = 'Build your Nativescript app'
  spec.homepage      = "https://github.com/bhavincb/fastlane-plugin-nativescript"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w[README.md LICENSE]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.111.0'
end
