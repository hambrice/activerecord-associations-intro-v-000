class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> bb9abe5d044456eb9e837e660af7a8009f094a46
