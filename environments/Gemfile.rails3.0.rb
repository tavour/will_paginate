source 'http://rubygems.org'

rails_version = '~> 3.0.0'

gem 'activerecord',   rails_version
gem 'actionpack',     rails_version
gem 'i18n',           '< 0.7'

gem 'rspec', '~> 2.99'
gem 'mocha', '~> 0.9.8'

gem 'sqlite3', '~> 1.3.3'

group :mysql do
  gem 'mysql', '~> 2.9.1'
  gem 'mysql2', '~> 0.4.6'
  gem 'activerecord-mysql2-adapter'
end
gem 'pg', '< 0.18', :group => :pg