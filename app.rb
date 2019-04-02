require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is tola"
end

get '/hometown' do
  "My hometown is ibadan"
end

get '/favorite-song' do
  "My favorite song is affrobeat"
end
end
