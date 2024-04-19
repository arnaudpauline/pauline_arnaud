class AddNameToBeerGeeks < ActiveRecord::Migration[7.1]
  def change
    add_column :beer_geeks, :first_name, :string
    add_column :beer_geeks, :last_name, :string
  end
end
