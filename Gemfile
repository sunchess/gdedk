source 'https://rubygems.org'

gem 'rails', '3.2.1'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#gem 'sqlite3'
gem 'pg'

#authlogic
gem 'authlogic'
gem 'cancan'
gem 'inherited_resources'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
  gem 'twitter-bootstrap-rails', :git => "git://github.com/seyhunak/twitter-bootstrap-rails.git", :branch => "static"
end

gem 'jquery-rails'

gem 'haml'
gem 'haml-rails', :group => :development
gem 'simple_form'

case RbConfig::CONFIG['host_os']
when /darwin/i
  gem 'rb-fsevent'
  gem 'growl'
when /linux/i
  gem 'libnotify', ">= 0.7.2"
  gem 'rb-inotify', ">= 0.8.8"
when /mswin|windows/i
  gem 'rb-fchange'
  gem 'win32console'
  gem 'rb-notifu'
end


group :test do
  gem 'database_cleaner'
  gem 'rails3-generators' #mainly for factory_girl & simple_form at this point
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  #gem  'ZenTest', "~> 4.4.2"
  #gem  'autotest-rails' # if you're using rails
end
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'

# To use debugger
#gem 'ruby-debug'
group :development do
  gem 'linecache19', :git => 'git://github.com/mark-moseley/linecache'
  gem 'ruby-debug-base19x', '~> 0.11.30.pre4'
  gem 'ruby-debug19'
end


gem "guard", "~> 1.0.0"
gem "guard-bundler", ">= 0.1.3"
gem "guard-rails", ">= 0.1.0"
gem "guard-livereload", ">= 0.4.0"
gem "guard-rspec", ">= 0.6.0"

