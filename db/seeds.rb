# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'giorgi', password:'password')
User.create(username: 'giorgi1', password:'password')
User.create(username: 'giorgi2', password:'password')
User.create(username: 'giorgi3', password:'password')
User.create(username: 'giorgi4', password:'password')
Message.create(body: 'Halo', user_id:2)