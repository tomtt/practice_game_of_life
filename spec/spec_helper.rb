$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'game_of_life'
require 'rspec'
# require 'spec/autorun'

Spec::Runner.configure do |config|
  
end
