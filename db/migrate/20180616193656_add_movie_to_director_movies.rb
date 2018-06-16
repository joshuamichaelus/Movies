class AddMovieToDirectorMovies < ActiveRecord::Migration[5.2]
  def change
    add_reference :director_movies, :movie, foreign_key: true
  end
end
