class AddFavFoodToArtists < ActiveRecord::Migration[4.2]
    def change
        add_column :artists, :fav_food, :string
    end

end