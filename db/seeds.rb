# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = ['The Irishman', 'The Dark Knight', 'The Dark Knight Rises', 'Toy Story 4']

Movie.create(name: movies[0], date: "11/2/2019", notes: "I thoroughly enjoyed #{movies[0]}", year: "2019", director: "Martin Scorsese", rating: "4/5")
Movie.create(name: movies[1], date: "11/2/2019", notes: "I thoroughly enjoyed #{movies[1]}", year: "2008", director: "Christopher Nolan", rating: "5/5")
Movie.create(name: movies[2], date: "11/3/2019", notes: "I thoroughly enjoyed #{movies[2]}", year: "2012", director: "Christopher Nolan", rating: "4/5")
Movie.create(name: movies[3], date: "11/23/2019", notes: "I thoroughly enjoyed #{movies[3]} on a plane!", year: "2019", director: "Chris Cooley", rating: "5/5")