# frozen_string_literal: true

require 'sinatra'
require 'sinatra/cors'
require 'sinatra/param'
require 'httparty'
require 'json'
require 'pry'
require 'dotenv/load'

before do
  content_type :text
  # content_type :json
end

set :allow_origin, '*'
set :allow_methods, '*'

get '/' do
  'Hello world'
rescue RuntimeError => e
end
