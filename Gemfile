source "https://rubygems.org"
gemspec

if RbConfig::CONFIG['RUBY_PROGRAM_VERSION'] && RbConfig::CONFIG['RUBY_PROGRAM_VERSION'] >= '3.1.1'
  gem 'activemodel', '>= 7.2.1'
  gem 'activesupport', '>= 7.2.1'
else
  gem 'activemodel', '~> 3.2.0'
  gem 'activesupport', '~> 3.2.0'
end

group :development, :test do
  gem 'pry-byebug', '~> 3.10', '>= 3.10.1'
end
