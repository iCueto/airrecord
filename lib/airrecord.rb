require "json"
require "faraday"
require 'faraday-rate_limiter'
require "time"
require "airrecord/version"
require "airrecord/client"
require "airrecord/table"

module Airrecord
  extend self
  Error = Class.new(StandardError)
  attr_accessor :api_key
end
