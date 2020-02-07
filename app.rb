require_relative 'config/environment'
#This is the controller 
class App < Sinatra::Base
    get "/" do 
        erb :index
    end 

end