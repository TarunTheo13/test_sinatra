require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  @cat_name = ['tarun', 'cynthia', 'buxton'].sample
  erb(:index)
end

get '/secret' do
  'Kṛṣṇas tu bhagavān svayam'
end
