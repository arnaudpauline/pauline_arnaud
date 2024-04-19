class AddBrandRefToBeers < ActiveRecord::Migration[7.1]
  def change
    add_reference :beers, :brand, null: false, foreign_key: true
  end
end
