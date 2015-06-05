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
    arr = "scrum"

    @@palabra = "_" * arr.length
    erb :Juego
  end
