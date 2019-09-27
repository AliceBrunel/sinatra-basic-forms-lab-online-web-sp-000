require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    erb :index
  end

  post '/' do 
    erb :create_puppies
  end
  
  get '/display_puppies' do
    erb :display_puppies
  end

end
