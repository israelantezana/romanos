require 'sinatra'

get '/' do
  erb :hola
end

post '/convertir' do
  "El numero en romano es:"+params[:numero]
end
