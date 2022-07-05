# myapp.rb
require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'Hello!'
end

get '/secret' do
  'Secret message'
end

get '/otherpage' do
  'this is another page you can see'
end

get '/cat' do
  erb(:index)
end
