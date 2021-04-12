require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'hello'
end

get '/secret' do
  'secret webpage'
end

get '/cat' do
  "<div>
    <img src='https://i.imgur.com/jFaSxym.png' style= 'border: 10px dashed red'>
  </div>"
end
  