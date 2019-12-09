# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = ['The Irishman', 'The Dark Knight', 'The Dark Knight Rises', 'Toy Story 4']
movies.each{|movie| Movie.create(name: movie, notes: "I thoroughly enjoyed #{movie}.")}