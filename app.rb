require 'sinatra'
require "sinatra/reloader" if development?

get '/random-cat' do
  @cat_name = ['tarun', 'cynthia', 'buxton'].sample
  erb(:index)
end

get '/secret' do
  'Kṛṣṇas tu bhagavān svayam'
end

get '/named-cat' do
  p @cat_name = params[:name]
  erb(:index)
end