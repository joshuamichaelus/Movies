function filterByYear(movies, yearOption) {
  var yearOption = $(".select-year")
    .find(":selected")
    .text();

  if (yearOption === "all years") {
    return;
  } else {
    var firstYear = parseInt(yearOption.split("-")[0]);
    var lastYear = parseInt(yearOption.split("-")[1]);
  }

  $.each(movies, function(index, movie) {
    var year = parseInt($(movie).attr("data-year"));
    if (year < firstYear || year > lastYear) {
      $(movie).hide();
    }
  });
}

function filterByGenre(movies) {
  var genreOption = $(".select-genre")
    .find(":selected")
    .text();

  if (genreOption === "all genres") {
    return;
  }

  $.each(movies, function(index, movie) {
    var genres = $(movie).attr("data-genres");
    console.log(genres);
    if (genres.indexOf(genreOption) < 0) {
      $(movie).hide();
    }
  });
}

function filterByDirector(movies) {
  var directorOption = $(".select-director")
    .find(":selected")
    .text();

  if (directorOption === "all directors") {
    return;
  }

  $.each(movies, function(index, movie) {
    var directors = $(movie).attr("data-directors");
    if (directors.indexOf(directorOption) < 0) {
      $(movie).hide();
    }
  });
}

function filterByCountry(movies) {
  var countryOption = $(".select-country")
    .find(":selected")
    .text();

  if (countryOption === "all countries") {
    return;
  }

  $.each(movies, function(index, movie) {
    var countries = $(movie).attr("data-countries");
    if (countries.indexOf(countryOption) < 0) {
      $(movie).hide();
    }
  });
}

function filterMovies() {
  var movies = $(".movie");
  $(movies).show();
  filterByGenre(movies);
  filterByYear(movies);
  filterByDirector(movies);
  filterByCountry(movies);
}

$(document).ready(function() {
  var selectedYear = null;

  $("select").change(filterMovies);
});
