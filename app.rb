require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end
  
get'/name' do 
  "my name is Julia"
 end

get '/'

end
