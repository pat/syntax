require './lib/syntax/version'

Gem::Specification.new "syntax", Syntax::Version::STRING do |s|
  s.summary = "Perform simple syntax highlighting."
  s.description = "Syntax is Ruby library for performing simple syntax highlighting."
  s.files = Dir["LICENSE", "README.rdoc", "CHANGELOG", "lib/**/*"]
  s.author = "Jamis Buck"
  s.email = "jamis@jamisbuck.org"
  s.homepage = "https://github.com/dblock/syntax"
  s.license = "BSD"
end
