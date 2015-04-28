# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => '20`s', :rating => 'PG-15',
    :release_date => '25-Mar-2015'},
  {:title => 'The Rewrite', :rating => 'PG-15',
    :release_date => '08-Arp-2015'},
  {:title => 'The Disappearance of Eleanor Rigby: Them', :rating => 'R',
    :release_date => '09-Arp-2015'},
  {:title => 'Song One', :rating => 'PG-15',
    :release_date => '02-Arp-2015'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
