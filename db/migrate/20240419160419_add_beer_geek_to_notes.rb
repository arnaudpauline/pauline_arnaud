class AddBeerGeekToNotes < ActiveRecord::Migration[7.1]
  def change
    add_reference :notes, :beer_geek, null: false, foreign_key: true
  end
end
