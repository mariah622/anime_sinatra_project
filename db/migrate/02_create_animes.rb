class CreateAnimes < ActiveRecord::Migration[5.2]
  def change
    create_table :animes do |t|
      t.string :name
      t.integer :year
      t.integer :rating
      t.integer :genre_id
      t.integer :director_id
      t.integer :user_id
    end 
  end
end
