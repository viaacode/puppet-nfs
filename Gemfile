source ENV['GEM_SOURCE'] || 'https://rubygems.org'

puppetversion = ENV.key?('PUPPET_GEM_VERSION') ? "#{ENV['PUPPET_GEM_VERSION']}" : ['>= 3.3']
facterversion = ENV.key?('FACTER_GEM_VERSION') ? "#{ENV['FACTER_GEM_VERSION']}" : ['>= 1.7']
gem 'puppet', puppetversion, :require => false
gem 'puppetlabs_spec_helper', '>= 0.1.0'
gem 'puppet-lint', '>= 0.3.2', :require => false
gem 'facter', facterversion,  :require => false
gem 'rspec', '<= 3.3.0', :require => false
