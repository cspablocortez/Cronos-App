require 'sinatra'

get '/' do
    erb :index
end

get '/sign-up' do 
    erb :signup
end