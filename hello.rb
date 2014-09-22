require 'sinatra'

get '/' do
  @title = "INDEX"
  erb :index
end

get '/hello/*' do |name|
  "Hello #{name}!"
end

get '/time' do 
  erb :time_page
end
