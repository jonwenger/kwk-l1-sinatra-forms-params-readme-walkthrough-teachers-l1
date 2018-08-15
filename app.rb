require_relative 'config/environment'

class App < Sinatra::Base


get '/' do
    
   erb :fortune
    
  end 

  get '/results' do
    
   erb :results
    
  end 

end
