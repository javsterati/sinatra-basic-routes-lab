require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is MY NAME IS JAVI, YOU PEASANT."
      end

      get '/hometown' do
        "My hometown is song is YA BOI FROM WOODSTOCK, LAND OF CONSERVATIVE PEASANTS."
      end

      get '/favorite-song' do
        "My favorite song is Currently, I Would have to say Hope by XXXTENTACION, or maybe something by Megan the Stallion.\n Lets just say trap music in general is my fav song. thanks!"
      end

end
