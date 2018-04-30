require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb @name
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  p params
  erb @name
  erb(:index)
end
