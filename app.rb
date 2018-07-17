require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end
  
get'/name' do 
  "my name is Julia"
 end

get '/hometown' do
"my hometown is Brookline"
end

get '/favorite-song' do
"god is biger than the bookie man veggie tails"
end

end
