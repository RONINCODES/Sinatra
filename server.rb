require 'sinatra'

get '/' do
  redirect to('/home')
end

get '/home' do
erb :index
#instructions for what to do when user visits '/home' will go here
end

get '/portfolio' do
erb :gallery
end

get '/about_me' do
  @skills = ['fireballs', 'Being a SuperMario', "Star Power", 'Sliding Down Flag Poles']
  @interests = ['Princess Peach', 'Mario Bros Plumbing and Co', 'Breaking Blocks', 'Collecting Coins']
erb :me
end

get '/favourites' do
  @fav_links = ['www.nintendo.com', 'www.youtube.com', 'mariogames.be', 'https://en.wikipedia.org/wiki/Princess_Peach', 'https://www.giantbomb.com/koopa/3015-120/characters/']
erb :favs
end

get '/gallery' do
  redirect to('/portfolio')
end
