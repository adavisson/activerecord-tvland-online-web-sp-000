class AddCatchphraseToCharacter < ActiveRecord::Migration[4.2]
  
  def change
    add_column :characters, :catchprase, :string
  end
  
end