# encoding: UTF-8
Gem::Specification.new do |s|
  s.name               = 'abortctl'
  s.homepage           = 'http://github.com/gaffneyc/abortctl'
  s.summary            = 'Quick and dirty utility for loading and unloading launch daemons'
  s.default_executable = 'abortctl'
  s.authors            = ['Chris Gaffney']
  s.email              = ['gaffneyc@gmail.com']
  s.executables        = ['abortctl']
  s.version            = '0.5.0'
  s.platform           = Gem::Platform::RUBY
  s.files              = Dir.glob("{bin}/**/*") + %w[LICENSE README.rdoc]
end
