class AnimesController < ApplicationController

    get '/animes' do
        # @animes = Anime.all
        erb :'/animes/index'
    end 
end 