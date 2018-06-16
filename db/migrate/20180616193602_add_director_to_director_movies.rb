class AddDirectorToDirectorMovies < ActiveRecord::Migration[5.2]
  def change
    add_reference :director_movies, :director, foreign_key: true
  end
end
