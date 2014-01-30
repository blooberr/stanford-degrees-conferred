require 'sinatra'

# connect to localhost:4567/info

get '/info' do
  erb :index
end

get '/data' do
  content_type :json
  File.read('public/data/info.json')
end
