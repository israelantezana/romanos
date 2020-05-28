require 'sinatra'

get '/' do
  erb :hola
end

post '/convertir' do
  @numero_a_convertir = params[:numero]
  "El numero en romano es:"+@numero_a_convertir
end
