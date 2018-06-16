class CreateDirectorMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :director_movies do |t|

      t.timestamps
    end
  end
end
