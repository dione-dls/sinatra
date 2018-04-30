require 'sinatra'

get '/' do
  'hoorah!'
end

get '/secret' do
  'secret message'
end
