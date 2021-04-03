# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user_1 = User.create(username: "Lauren", games_played: 2)
user_2 = User.create(username: "Greg", games_played: 1 )

Game.create([
    { timer: "02:15", moves: 18, user: user_1},
    { timer: "08:15", moves: 10, user: user_1},
    { timer: "06:15", moves: 22, user: user_2}
])