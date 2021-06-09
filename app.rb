require 'sinatra'
require "sinatra/reloader" if development?

get '/random-cat' do
  @cat_name = ['tarun', 'cynthia', 'buxton'].sample
  erb(:index)
end

get '/secret' do
  'Kṛṣṇas tu bhagavān svayam'
end

post '/named-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end