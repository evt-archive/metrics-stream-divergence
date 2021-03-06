# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'metrics-stream-divergence'
  s.version = '0.2.3.0'
  s.summary = 'Measurement of divergence in time of the heads of streams'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/metrics-stream-divergence'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.2.3'

  s.add_runtime_dependency 'event_store-client-http'
  s.add_runtime_dependency 'serialize'

  s.add_development_dependency 'test_bench'
end
