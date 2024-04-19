class CreateBeers < ActiveRecord::Migration[7.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.text :description
      t.string :brand
      t.float :cl
      t.integer :note

      t.timestamps
    end
  end
end
