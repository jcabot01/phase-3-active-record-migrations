#Environment variable; determines whether we are running in development or test environment
#RACK_ENV is a sinatra-activerecord gem to determine which db to connect.  It needs to connect to "development" db. Which is configured in database.yml
ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
