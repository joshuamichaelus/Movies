class Director < ApplicationRecord
  has_many :director_movies
  has_many :movies, through: :director_movies

  def hello
    "Hello"
  end

  def self.get_directors_by_name(director_names) 
    director_names.map do |director_name|
      director = Director.where('lower(name) = ?', director_name.downcase.strip).first
      if director.nil?
        Director.create(name: director_name)
      else
        director
      end
    end
  end
end
