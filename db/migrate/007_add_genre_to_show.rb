class AddGenreToShow < ActiveRecord::Migration[4.2]
  
  def change
    add_column :shows, :genre, :string
    add_column :shows, :day, :string
    add_column :shows, :season, :string
  end
  
end