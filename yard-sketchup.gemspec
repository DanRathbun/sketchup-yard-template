$LOAD_PATH.unshift File.expand_path('lib', __dir__)
require 'yard-sketchup/version'

Gem::Specification.new do |spec|
  spec.name = 'yard-sketchup'
  spec.summary = 'SketchUp Ruby API YARD template.'
  spec.description = 'SketchUp Ruby API YARD template.'
  spec.homepage = 'https://github.com/SketchUp/sketchup-yard-template'
  spec.authors = ['Trimble Inc, SketchUp Team']
  spec.licenses = ['MIT']

  spec.version = SketchUpYARD::VERSION
  spec.platform = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.2.0'

  spec.require_paths = ['lib']
  spec.files = Dir[
      'lib/**/*',
      '*.gemspec',
      'Gemfile'
  ]

  spec.add_dependency 'rubocop', '~> 0.63.0'
  spec.add_development_dependency 'bundler', '~> 1.13'
end
