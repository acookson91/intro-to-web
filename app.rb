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

get '/cat' do
"<div class='cat'>
  <img style='border: 10px dotted red;'' src='https://metrouk2.files.wordpress.com/2015/10/cat-dressed-as-a-pirate-just-won-halloween.png'>
  </div>"
end
