require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
   "Hello, World!"
  end
end
 get '/name'do
  "Brianna"
 end
get '/hometown' do
  "Webster Groves"
end
get '/favorite-song' do
  ""