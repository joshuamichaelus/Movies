class Genre < ApplicationRecord
  has_many :movie_genres
  has_many :movies, through: :movie_genres


  def self.get_genres_by_name(genre_names) 
    genre_names.map do |genre_name|
      genre = Genre.where('lower(name) = ?', genre_name.downcase.strip).first
      if genre.nil?
        Genre.create(name: genre_name)
      else
        genre
      end
    end
  end
end
