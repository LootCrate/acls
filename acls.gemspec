Gem::Specification.new do |s|
  s.name = 'acls'
  s.summary = 'ACLS - Automatic Code Loading System'
  s.description = 'ACLS is a library for autoloading Ruby source files in one or more directory trees.'
  s.version = '2.0.0'
  s.date = '2016-03-03'
  s.authors = ['Kolo Rahl']
  s.email = 'kolorahl@gmail.com'
  s.files = ['LICENSE', 'README.md', 'lib/acls.rb',
             'lib/acls/loader.rb', 'lib/acls/parser.rb', 'lib/acls/tree.rb']
  s.homepage = 'https://github.com/kolorahl/acls'
  s.license = 'MIT'

  s.add_runtime_dependency('activesupport', '~> 5.0.0')
  s.add_runtime_dependency('parser', '~> 2.3', '>= 2.3.0')

  s.add_development_dependency('rspec', '~> 3.4', '>= 3.4.0')
end
