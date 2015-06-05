require 'sinatra'

get '/' do
erb :RegistroJuego
  end



# get '/RegistroJuego' do
#
#   "5"
# end


get '/jugar' do
    @@jugador = params["txtNombre"]
    erb :Juego
  end
