require 'sinatra'

random ||= rand(100).to_s

get '/hello' do
  "Hello, World"
end

get '/' do
  erb :index, :locals => {:random => random}
end
