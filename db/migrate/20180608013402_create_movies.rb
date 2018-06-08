class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :image_url

      t.timestamps
    end
  end
end
