require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
   "Hello World"
end

# get '/nutritious'do
#   "Has lots of fiber"
# end


end 