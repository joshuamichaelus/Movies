class Movie < ApplicationRecord
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  has_many :director_movies
  has_many :directors, through: :director_movies
  has_many :country_movies
  has_many :countries, through: :country_movies
end
