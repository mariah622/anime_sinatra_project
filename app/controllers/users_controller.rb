class UsersController < ApplicationController

    get '/signup' do 
        erb :'users/signup'
    end
    
    post '/signup' do 
    end


    get '/users' do
        erb :'users/here'
    end
end 