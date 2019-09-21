require 'sinatra/base'

class App < Sinatra::Base
get '/newteam' do

    erb :newteam
end
 
post '/newteam' do 
    @n= params.to_h
    
     
    erb :team

end 

end
