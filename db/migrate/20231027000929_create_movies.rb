class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :likes
      t.integer :dislikes
      t.integer :genre_id
    end
  end
end
