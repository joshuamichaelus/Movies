class ChangeReleaseDateToYear < ActiveRecord::Migration[5.2]
  def change
    change_column :movies, :release_date, :string
    rename_column :movies, :release_date, :release_year
  end
end
