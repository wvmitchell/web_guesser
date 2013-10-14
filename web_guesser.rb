require 'sinatra'
require 'sinatra/reloader'

random ||= rand(100).to_s

get '/hello' do
  "Hello, World"
end

get '/' do
  "Hello, World. The secret number is #{random}"
end
