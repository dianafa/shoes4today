# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#see more details in your logs
ActiveRecord::Base.logger.level = Logger::DEBUG
