class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.references :user, index: true
      t.string :title

      t.timestamps
    end
  end
end
