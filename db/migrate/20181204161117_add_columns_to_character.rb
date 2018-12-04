class AddColumnsToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :quote, :string
    add_column :characters, :abilities, :string
    add_column :characters, :species, :string
    add_column :characters, :personality, :string
  end
end
