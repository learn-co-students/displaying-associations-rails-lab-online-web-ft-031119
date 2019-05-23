# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name: "Halsey")
Artist.create(name: "Gryffin")

Song.create(title: "Nightmare", artist_id: "1")
Song.create(title: "Eastside", artist_id: "1")
Song.create(title: "11 Minutes", artist_id: "1")
Song.create(title: "Love in Ruins", artist_id: "2")
Song.create(title: "Nobody Compares to You", artist_id: "2")
