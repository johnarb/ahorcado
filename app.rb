require 'sinatra'

get '/' do
erb :RegistroJuego
  end

get '/jugar' do
    @@jugador = params["txtNombre"]
    erb :Juego
  end
