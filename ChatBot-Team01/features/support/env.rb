require 'rubygems'
require 'aruba/cucmber'

require 'rubygems' # Use the Ruby Gems system; we will be importing gems
require 'aruba/cucumber' # Use the Cucumber-specific Aruba extensions
# aruba will create a temp directory for our app to run in by default.
# we don't want this, but would prefer it just ran were we put it
Before do
	@dirs = [Dir.pwd]
end