class CreateVideogames < ActiveRecord::Migration[6.1]
  def change
    create_table :videogames do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :genre
      t.string :platform
      t.string :developer
      t.date :release_date

      t.timestamps
    end
  end
end
