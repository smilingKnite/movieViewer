class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.references :movie_sub_genre, index: true, foreign_key: true
      t.integer :avg_score

      t.timestamps null: false
    end
  end
end
