class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    #add a new column to 'artists', it's name is 'favorite_food' and it will be a string datatype
    add_column :artists, :favorite_flower, :string
  end
end
