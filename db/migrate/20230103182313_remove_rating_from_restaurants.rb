class RemoveRatingFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :rating, :string
  end
end
