class Anime < ActiveRecord::Base
    belongs_to :director
    belongs_to :genre
    belongs_to :user
end 