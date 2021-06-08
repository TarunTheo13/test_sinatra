require 'sinatra'
#require "sinatra/reloader" if development?

get '/' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/secret' do
  'Kṛṣṇas tu bhagavān svayam'
end
