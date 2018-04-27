class CreateMovieSubGenres < ActiveRecord::Migration
  def change
    create_table :movie_sub_genres do |t|
      t.string :name
      t.string :genre

      t.timestamps null: false
    end
  end
end
