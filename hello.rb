require 'dotenv-vault/load'
require 'sinatra'

get '/' do
    'It works!'
end

get '/hello' do
    "Hello #{ENV["HELLO"]}"
end