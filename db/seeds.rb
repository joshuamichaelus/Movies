# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MovieGenre.delete_all
DirectorMovie.delete_all
CountryMovie.delete_all

Genre.delete_all
Director.delete_all
Country.delete_all
Movie.delete_all

animation = Genre.create(name: 'Animation')
adventure = Genre.create(name: 'Adventure')
biography = Genre.create(name: 'Biography')
comedy = Genre.create(name: 'Comedy')
crime = Genre.create(name: 'Crime')
drama = Genre.create(name: 'Drama')
fantasy = Genre.create(name: 'Fantasy')
horror = Genre.create(name: 'Horror')
mystery = Genre.create(name: 'Mystery')
scifi = Genre.create(name: 'Sci-fi')
sport = Genre.create(name: 'Sport')
thriller = Genre.create(name: 'Thriller')
western = Genre.create(name: 'Western')


blake_edwards = Director.create(name: "Blake Edwards")
david_zucker = Director.create(name: "David Zucker")
darren_aronofsky = Director.create(name: "Darren Aronofsky")
gore_verbinski = Director.create(name: "Gore Verbinski")
jaco_van_doramel = Director.create(name: "Jaco Van Dormael")
jerry_zucker = Director.create(name: "Jerry Zucker")
jim_abrahams = Director.create(name: "Jim Abrahams")
jonas_akerlund = Director.create(name: "Jonas Åkerlund")
jordan_peele = Director.create(name: "Jordan Peele")
ken_finkleman = Director.create(name: "Ken Finklemann")
ian_mannaughton = Director.create(name: "Ian ManNaughton")
luc_besson = Director.create(name: "Luc Besson")
martin_scorsese = Director.create(name: "Martin Scorsese")
mel_brooks = Director.create(name: "Mel Brooks")
sean_ellis = Director.create(name: "Sean Ellis")
steve_gordon = Director.create(name: "Steve Gordon")
terry_gilliam = Director.create(name: "Terry Gilliam")
terry_jones = Director.create(name: "Terry Jones")

belgium = Country.create(name: "Belgium")
canada = Country.create(name: "Canada")
france = Country.create(name: "France")
germany = Country.create(name: "Germany")
japan = Country.create(name: "Japan")
romania = Country.create(name: "Romania")
uk = Country.create(name: "UK")
usa = Country.create(name: "USA")

Movie.create(
  [
    { title: '10', release_year: '1979', image_url: 'http://joshuamichael.us/interests/movies/images/10.jpg', genres: [comedy], directors: [blake_edwards], countries: [usa] },
    { title: 'Airplane', release_year: '1980', image_url: 'http://joshuamichael.us/interests/movies/images/Airplane%20II.jpg', genres: [comedy], directors: [jim_abrahams, david_zucker, jerry_zucker], countries: [usa] },
    { title: 'Airplane II', release_year: '1982', image_url: 'http://joshuamichael.us/interests/movies/images/Airplane.jpg', genres: [comedy], directors: [ken_finkleman], countries: [usa] },
    { title: 'And Now for Somehting Completely Different', release_year: '1971', image_url: 'http://joshuamichael.us/interests/movies/images/And%20Now%20For%20Something%20Completely%20Different.jpg', genres: [comedy], directors: [ian_mannaughton], countries: [uk] },
    { title: 'Angel-A', release_year: '2005', image_url: 'http://joshuamichael.us/interests/movies/images/Angel-A.jpg', genres: [comedy, drama, fantasy], directors: [luc_besson], countries: [france] },
    { title: 'Aurthur', release_year: '1981', image_url: 'http://joshuamichael.us/interests/movies/images/Arthur.jpg', genres: [comedy], directors: [steve_gordon], countries: [france] },
    { title: 'Blazing Sadles', release_year: '1974', image_url: 'http://joshuamichael.us/interests/movies/images/Blazing%20Saddles.jpg', genres: [comedy, western], directors: [mel_brooks], countries: [usa]  },
    { title: 'Brazil', release_year: '1985', image_url: 'http://joshuamichael.us/interests/movies/images/Brazil.jpg', genres: [drama, scifi], directors: [terry_gilliam], countries: [uk, usa] },
    { title: 'Cashback', release_year: '1979', image_url: 'http://joshuamichael.us/interests/movies/images/Cashback.jpg', genres: [comedy, drama], directors: [sean_ellis], countries: [uk] },
    { title: 'Get Out', release_year: '2017', image_url: 'http://joshuamichael.us/interests/movies/images/Get%20Out.jpg', genres: [horror, mystery, thriller], directors: [jordan_peele], countries: [japan, usa] },
    { title: 'Mr. Nobody', release_year: '2009', image_url: 'http://joshuamichael.us/interests/movies/images/Mr.%20Nobody.jpg', genres: [drama, fantasy], directors: [jaco_van_doramel], countries: [belgium, germany, canada, france, usa, uk] },
    { title: 'Rango', release_year: '2011', image_url: 'http://joshuamichael.us/interests/movies/images/Rango.jpg', genres: [animation, adventure, comedy], directors: [gore_verbinski], countries: [usa] },
    { title: 'Spaceballs', release_year: '1987', image_url: 'http://joshuamichael.us/interests/movies/images/Spaceballs.jpg', genres: [adventure, comedy, scifi], directors: [mel_brooks], countries: [usa] },
    { title: 'Spun', release_year: '2002', image_url: 'http://joshuamichael.us/interests/movies/images/Spun.jpg', genres: [comedy, crime, drama], directors: [jonas_akerlund], countries: [usa] },
    { title: 'The Imaginarium of Doctor Parnassus', release_year: '2009', image_url: 'http://joshuamichael.us/interests/movies/images/The%20Imaginarium%20of%20Dr%20Parnassus.jpg', genres: [adventure, fantasy, mystery], directors: [terry_gilliam], countries: [uk, canada, france, usa] },
    { title: 'The Meaning of Life', release_year: '1983', image_url: 'http://joshuamichael.us/interests/movies/images/The%20Meaning%20of%20Life.jpg', genres: [comedy], directors: [terry_jones, terry_gilliam], countries: [uk] },
    { title: 'The Wolf of Wall Street', release_year: '2013', image_url: 'http://joshuamichael.us/interests/movies/images/The%20Wolf%20of%20Wall%20Street.jpg', genres: [biography, comedy, drama], directors: [martin_scorsese], countries: [usa] },
    { title: 'The Wrestler', release_year: '2008', image_url: 'http://joshuamichael.us/interests/movies/images/The%20Wrestler.jpg', genres: [drama, sport], directors: [darren_aronofsky], countries: [usa, france] },
    { title: 'Time Bandits', release_year: '1981', image_url: 'http://joshuamichael.us/interests/movies/images/Time%20Bandits.jpg', genres: [adventure, comedy, fantasy, scifi], directors: [terry_gilliam], countries: [uk] },
    { title: 'Top Secret', release_year: '1984', image_url: 'http://joshuamichael.us/interests/movies/images/Top%20Secret.jpg', genres: [comedy], directors: [jim_abrahams, david_zucker, jerry_zucker], countries: [uk, usa] },
    { title: 'The Zero Theorum', release_year: '2013', image_url: 'http://joshuamichael.us/interests/movies/images/the_zero_theorem.jpg', genres: [comedy, drama, fantasy], directors: [terry_gilliam], countries: [uk, romania, france, usa]  }
  ]
)


