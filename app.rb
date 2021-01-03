require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Israel"
    end

    get '/hometown' do
        "My hometown is Midland"
    end

    get '/favorite-song' do 
        "My favorite song is Whiskey Glasses"
    end
end
