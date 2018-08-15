require_relative 'config/environment'

class App < Sinatra::Base


get '/' do
    
   erb :fortune
    
  end 

  post '/results' do
   @name = params
   erb :results
    
  end 

end
