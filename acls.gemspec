Gem::Specification.new do |s|
  s.name = 'ACLS'
  s.summary = 'ACLS - Automatic Code Loading System'
  s.description = 'ACLS is a library for autoloading Ruby source files in one or more directory trees.'
  s.version = '0.0.1'
  s.date = '2015-12-16'
  s.authors = ['Kolo Rahl']
  s.email = 'kolorahl@gmail.com'
  s.files = ['LICENSE', 'README.md', 'lib/acls.rb', 'lib/module.rb']
  s.homepage = 'https://github.com/kolorahl/acls'
  s.license = 'MIT'

  s.add_runtime_dependency('activesupport', '~> 4.2', '>= 4.2.5')

  s.add_development_dependency('rspec', '~> 3.4', '>= 3.4.0')
end
