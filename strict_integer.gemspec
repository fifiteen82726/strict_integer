$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'strict_integer/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'strict_integer'
  s.version     = StrictInteger::VERSION
  s.authors     = ['fifiteen82726']
  s.email       = ['fifiteen82726@gmail.com']
  s.homepage    = 'https://fifiteen82726.github.io'
  s.summary     = 'Convert Integer in strict way.'
  s.description = 'Convert Integer in strict way.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.9'
end
