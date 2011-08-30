Gem::Specification.new do |s|
  s.name     = "marcosinger-css_parser"
  s.version  = "1.3.0"
  s.date     = "2011-08-29"
  s.summary  = "Ruby CSS parser."
  s.description  = "A set of classes for parsing CSS in Ruby. This is a fork of Alex Dunae's project"
  s.email    = ["code@dunae.ca", "markaum@gmail.com"]
  s.homepage = "http://github.com/marcosinger/css_parser"
  s.has_rdoc = true
  s.authors  = ["Alex Dunae", "Marco Singer"]
  s.platform = Gem::Platform::RUBY
  s.rdoc_options << '--all' << '--inline-source' << '--line-numbers' << '--charset' << 'utf-8'
  s.files = (Dir.glob('lib/*.rb') | Dir.glob('lib/**/*.rb') | Dir.glob('test/**/*'))
  s.test_files = Dir.glob('test/test_*.rb') 
end

