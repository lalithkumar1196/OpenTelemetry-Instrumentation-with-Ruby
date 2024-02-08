# Load the Rails application.
#require_relative "application"

# Initialize the Rails application.
#Rails.application.initialize!

require 'opentelemetry/sdk'
require_relative 'application'

OpenTelemetry::SDK.configure do |c|
  c.use_all
end

Rails.application.initialize!
