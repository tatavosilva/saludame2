require 'sinatra'

get '/makers/:name' do
  if params[:name] == "Juan" 
   "<h1>Hola #{params[:name].capitalize}!</h1>"
  else
   "<h1>Hola desconocido!</h1>"
  end
end