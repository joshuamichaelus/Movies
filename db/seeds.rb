# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.delete_all
Movie.create(
  [
    {title: "10", release_year: "1979", image_url: "http://joshuamichael.us/interests/movies/images/10.jpg"},
    {title: "Airplane", release_year: "1980", image_url: "http://joshuamichael.us/interests/movies/images/Airplane%20II.jpg"},
    {title: "Airplane II", release_year: "1982", image_url: "http://joshuamichael.us/interests/movies/images/Airplane.jpg"},
    {title: "And Now for Somehting Completely Different", release_year: "1971", image_url: "http://joshuamichael.us/interests/movies/images/And%20Now%20For%20Something%20Completely%20Different.jpg"},
    {title: "Angel-A", release_year: "2005", image_url: "http://joshuamichael.us/interests/movies/images/Angel-A.jpg"},
    {title: "Aurthur", release_year: "1981", image_url: "http://joshuamichael.us/interests/movies/images/Arthur.jpg"},
    {title: "Blazing Sadles", release_year: "1974", image_url: "http://joshuamichael.us/interests/movies/images/Blazing%20Saddles.jpg"},
    {title: "Brazil", release_year: "1985", image_url: "http://joshuamichael.us/interests/movies/images/Brazil.jpg"},
    {title: "Cashback", release_year: "1979", image_url: "http://joshuamichael.us/interests/movies/images/Cashback.jpg"},
    {title: "Get Out", release_year: "2017", image_url: "http://joshuamichael.us/interests/movies/images/Get%20Out.jpg"},
    {title: "Mr. Nobody", release_year: "2009", image_url: "http://joshuamichael.us/interests/movies/images/Mr.%20Nobody.jpg"},
    {title: "Rango", release_year: "2011", image_url: "http://joshuamichael.us/interests/movies/images/Rango.jpg"},
    {title: "Spaceballs", release_year: "1987", image_url: "http://joshuamichael.us/interests/movies/images/Spaceballs.jpg"},
    {title: "Spun", release_year: "2002", image_url: "http://joshuamichael.us/interests/movies/images/Spun.jpg"},
    {title: "The Imaginarium of Doctor Parnassus", release_year: "2009", image_url: "http://joshuamichael.us/interests/movies/images/The%20Imaginarium%20of%20Dr%20Parnassus.jpg"},
    {title: "The Meaning of Life", release_year: "1983", image_url: "http://joshuamichael.us/interests/movies/images/The%20Meaning%20of%20Life.jpg"},
    {title: "The Wolf of Wall Street", release_year: "2013", image_url: "http://joshuamichael.us/interests/movies/images/The%20Wolf%20of%20Wall%20Street.jpg"},
    {title: "The Wrestler", release_year: "2008", image_url: "http://joshuamichael.us/interests/movies/images/The%20Wrestler.jpg"},
    {title: "Time Bandits", release_year: "1981", image_url: "http://joshuamichael.us/interests/movies/images/Time%20Bandits.jpg"},
    {title: "Top Secret", release_year: "1984", image_url: "http://joshuamichael.us/interests/movies/images/Top%20Secret.jpg"},
    {title: "The Zero Theorum", release_year: "2013", image_url: "http://joshuamichael.us/interests/movies/images/the_zero_theorem.jpg"}
  ]
)
