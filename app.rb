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
"<div style='border: 10px dashed red'><img src='http://placekitten.com/500/500'></div>"
end