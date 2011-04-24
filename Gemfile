source 'https://rubygems.org'

DATA_MAPPER = 'http://github.com/datamapper'
DM_VERSION = '~> 1.1.0'
RONIN_URI = 'http://github.com/ronin-ruby'

gemspec

# Ronin dependencies
gem 'ronin-support',	'~> 0.2', :git => "#{RONIN_URI}/ronin-support.git"
gem 'ronin',		      '~> 1.1', :git => "#{RONIN_URI}/ronin.git"
gem 'ronin-gen',	    '~> 1.0', :git => "#{RONIN_URI}/ronin-gen.git"
gem 'ronin-web',	    '~> 0.3', :git => "#{RONIN_URI}/ronin-web.git"
gem 'ronin-exploits',	'~> 1.0', :git => "#{RONIN_URI}/ronin-exploits.git"

group :development do
  gem 'rake',		      '~> 0.8.7'

  gem 'ore-tasks',	  '~> 0.4'
  gem 'rspec',	      '~> 2.4'

  gem 'kramdown',     '~> 0.12'
end
