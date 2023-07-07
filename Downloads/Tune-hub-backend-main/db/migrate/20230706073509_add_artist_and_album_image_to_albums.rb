class AddArtistAndAlbumImageToAlbums < ActiveRecord::Migration[6.1]
  def change
    add_column :albums, :artist, :string
    add_column :albums, :album_image, :string
  end
end
