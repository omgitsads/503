require 'rubygems'
require 'bundler/setup'

require 'rack'
require './unavailable'

run Unavailable.new
