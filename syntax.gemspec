require './lib/syntax/version'

Gem::Specification.new "syntax", Syntax::Version::STRING do |s|
  s.summary = "Syntax is Ruby library for performing simple syntax highlighting."
  s.files = `git ls-files lib LICENSE README.rdoc CHANGELOG`
  s.author = "Jamis Buck"
  s.email = "jamis@jamisbuck.org"
  s.homepage = "https://github.com/dblock/syntax"
  s.license = "BSD"
end
