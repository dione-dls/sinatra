require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb @name
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  p params
  erb(:index)
end

get '/form' do
  erb(:catform)
end
