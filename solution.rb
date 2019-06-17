require 'sinatra'

get '/makers/:nombre' do
  if params[:nombre] == "Juan" 
   "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  end
end