source "https://rubygems.org"

gemspec

gem "rdoc",      "4.2.2", :platform => [:ruby_18, :ruby_19]

if RUBY_VERSION.to_f < 2.2
  gem "test-unit", "3.1.5", :platform => [:ruby_18]
else
  gem "test-unit", ">= 3.2.5"
end
