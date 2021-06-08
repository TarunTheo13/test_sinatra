require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  
end

get '/secret' do
  'Kṛṣṇas tu bhagavān svayam'
end
