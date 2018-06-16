class CountryMovie < ApplicationRecord
  belongs_to :country
  belongs_to :movie
end
