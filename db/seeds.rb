# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destoy_all
Color.destoy_all

blue = Color.create(name: 'Blue', hex_code: '#0000FF')
red = Color.create(name: 'Red', hex_code: '#FF0000')
green = Color.create(name: 'Green', hex_code: '#00FF00')
gray = Color.create(name: 'Gray', hex_code: '#808080')
black = Color.create(name: 'Black', hex_code: '#000000')
purple = Color.create(name: 'Purple', hex_code: '#808080')
aqua = Color.create(name: 'Aqua', hex_code: '#00FFFF')
yellow = Color.create(name: 'Yellow', hex_code: '#FFFF00')