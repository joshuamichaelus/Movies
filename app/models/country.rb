class Country < ApplicationRecord
  has_many :country_movies
  has_many :movies, through: :country_movies
end
