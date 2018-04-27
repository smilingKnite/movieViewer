class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :movie, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.text :content
      t.integer :score

      t.timestamps null: false
    end
  end
end
