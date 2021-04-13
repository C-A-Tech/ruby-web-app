require 'sinatra'
require "sinatra/reloader" if development?

get '/cat' do
  @random_name = ["Amigo", "Mitten", "Almond"].sample
  erb(:index)
end
  