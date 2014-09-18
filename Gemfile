source 'https://rubygems.org'

group :test, :development do
  gem 'rake'
  gem 'travis', '~> 1.7'
end

group :test do
  gem 'berkshelf',  '~> 3.1'
  gem 'chefspec',   '~> 4.0'
end

group :test, :integration do
  gem 'test-kitchen', '~> 1.2'
  gem 'kitchen-ec2',
      github: 'test-kitchen/kitchen-ec2',
      ref: 'e7f840f927518b0f9e29914205c048a463de654e'
end
