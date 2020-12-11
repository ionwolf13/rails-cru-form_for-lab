# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


art1 = Artist.create(name: "Jesus", bio: "Hello there")
art2 = Artist.create(name: "Israel", bio: "123456789")
art3 = Artist.create(name: "Garcia", bio: "acbasdfq2")

g1 = Genre.create(name: "Rock")
g2 = Genre.create(name: "Pop")
g3 = Genre.create(name: "Country")
g4 = Genre.create(name: "EDM")
g5 = Genre.create(name: "Classical")
g6 = Genre.create(name: "Heavy")

s1 = Song.create(name: "1", artist_id: art1.id, genre_id: g1.id)
s2 = Song.create(name: "123", artist_id: art2.id, genre_id: g2.id)
s3 = Song.create(name: "asdf", artist_id: art3.id, genre_id: g3.id)
s4 = Song.create(name: "-009", artist_id: art1.id, genre_id: g4.id)
s5 = Song.create(name: "pou", artist_id: art2.id, genre_id: g5.id)
s6 = Song.create(name: "lkerh", artist_id: art3.id, genre_id: g6.id)
s7 = Song.create(name: "123456", artist_id: art1.id, genre_id: g1.id)
s8 = Song.create(name: "coo", artist_id: art2.id, genre_id: g2.id)