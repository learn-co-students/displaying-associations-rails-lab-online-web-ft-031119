# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
pritam = Artist.create(name: "Pritam")
rehman = Artist.create(name: "A.R.Rehman")

song_1 = Song.create(title: "Dil Se")
song_2 = Song.create(title: "Yeh Jo Des Hai tera")
song_3 = Song.create(title: "Ae Dil Hai Mushkil")

song_1.artist = rehman
song_2.artist = rehman
song_3.artist = pritam