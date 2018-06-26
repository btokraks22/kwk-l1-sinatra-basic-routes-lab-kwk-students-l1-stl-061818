require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
   "Hello, World!"
  end
end
# get '/nutritious'do
#   "Has lots of fiber"
# end
