# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



10.times do
    @clients = Client.create( name: Faker::Name.name, age: Faker::Number.between(from: 18, to: 100), movie_id: Faker::Number.between(from: 1, to: 200))
    puts @clients
end
100.times do
    @movies = Movie.create( name: Faker::Movie.title)
    puts @movies
end