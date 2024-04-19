class RemoveNoteFromBeer < ActiveRecord::Migration[7.1]
  def change
    remove_column :beers, :note, :integer
  end
end
