class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :image_url
      t.integer :likes
      t.string :description
      t.integer :movie_id

      t.timestamps
    end
  end
end
