class Movie < ActiveRecord::Base
  belongs_to :movie_sub_genre
  has_many :actors
end
