require 'sinatra'

get '/' do
  "Hello World!"
end

get '/hello/*' do |name|
  "Hello #{name}!"
end
