class AddFavoritesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :favorite_movie, :string
    add_column :users, :favorite_book, :string
    add_column :users, :favorite_song, :string
  end
end
