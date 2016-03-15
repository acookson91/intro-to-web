require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Cheater!"
end

get '/caspar' do
  "DOG!"
end

get '/habits' do
  "LSD/Men dressed up as cats"
end

get '/funny' do
  "Andrew"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  p params
  erb(:index)
end

get '/named-cat' do
  "nope!"
end

get '/form' do
  erb(:form)
end
