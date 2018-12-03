class ReleasedAtToBeStringInAlbums < ActiveRecord::Migration[5.2]
  def change
    change_column :albums, :released_at, :string
  end
end
