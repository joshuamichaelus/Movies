class Country < ApplicationRecord
  has_many :country_movies
  has_many :movies, through: :country_movies


  def self.get_countries_by_name(country_names) 
    country_names.map do |country_name|
      country = Country.where('lower(name) = ?', country_name.downcase.strip).first
      if country.nil?
        Country.create(name: country_name)
      else
        country
      end
    end
  end
end
