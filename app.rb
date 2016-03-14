require 'sinatra'
require 'shotgun'

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
  "LSD"
end

get '/funny' do
  "Andrew"
end
