require 'sinatra'

get '/home' do
erb :index
#instructions for what to do when user visits '/home' will go here
end

get '/portfolio' do
erb :gallery
end

get '/about_me' do
erb :me
end
