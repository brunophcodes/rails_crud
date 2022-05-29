class AddImageUrlToVideogames < ActiveRecord::Migration[6.1]
  def change
    add_column :videogames, :url, :text
  end
end
