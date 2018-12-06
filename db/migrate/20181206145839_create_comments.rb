class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :character_id
      t.text :content
      t.string :username

      t.timestamps
    end
  end
end
