# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(username: 'ewambua', password: '1234')

band1 = BandProfile.create(name: 'Sauti sol', img: 'https://trendybeatz.com/images/Sauti-Sol-profile.jpg', bio:'The best band in kenya.')
band2 = BandProfile.create(name: 'The Rolling Stones', img: 'https://cdn.britannica.com/41/197341-050-4859B808/The-Rolling-Stones-Bill-Wyman-Keith-Richards-1964.jpg', bio:'British rock group')


scorpion = Album.create(name: 'Scorpion', artist: 'Drake', album_image:'https://compote.slate.com/images/caa4b707-3470-4e0c-93ad-a7457bd02eb3.jpeg?crop=1560%2C1040%2Cx0%2Cy0&width=1280')