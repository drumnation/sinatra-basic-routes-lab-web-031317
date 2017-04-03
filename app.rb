require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dave"
  end

  get '/hometown' do
    "My hometown is Phoenixville!"
  end

  get '/favorite-song' do
    "My favorite song is Laughing in Spanish"
  end

end
