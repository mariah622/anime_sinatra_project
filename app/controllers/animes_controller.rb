class AnimesController < ApplicationController

    get '/animes' do
        # @animes = Anime.all
        erb :'animes/index'
    end 

    get '/animes/new' do
        #form to create new movie
        erb :'animes/new'
    end

    get '/animes/:id/edit'
        erb :'animes/edit'

    post '/animes' do 
    # create new animes
    end 

    patch '/animes/:id' do
        # edit a particular anime selectin
    end 

    delete '/anime/:id' do 
        #edit a particular anime selection
    end 

end 