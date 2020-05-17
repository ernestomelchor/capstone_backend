# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10 Players
Player.create!(name: "Erling Haland", email: "erling@example.com", password: "password", address: "1 Devon Ave, Chicago, Illinois 60645", position: "Forward", dob: Date.new(2000, 07, 21), level: "recreational")
Player.create!(name: "Lionel Messi", email: "lionel@example.com", password: "password", address: "2 Sacramento Ave, Chicago, IL 60645", position: "Midfield", dob: Date.new(1987, 06, 24), level: "recreational")
Player.create!(name: "Joao Felix", email: "joao@example.com", password: "password", address: "3 Devon Ave, Chicago, Illinois 60645", position: "Midfield", dob: Date.new(1999, 11, 10), level: "recreational")
Player.create!(name: "Rafael Marquez", email: "rafael@example.com", password: "password", address: "4 North California Ave, Chicago, IL 60645", position: "Defender", dob: Date.new(1979, 02, 13), level: "recreational")
Player.create!(name: "Manuel Neuer", email: "manuel@example.com", password: "password", address: "5 Devon Ave, Chicago, Illinois 60645", position: "Goalkeeper", dob: Date.new(1986, 03, 27), level: "recreational")
Player.create!(name: "Megan Rapinoe", email: "megan@example.com", password: "password", address: "1 Sacramento Ave, Chicago, IL 60645", position: "Midfield", dob: Date.new(1985, 07, 05), level: "recreational")
Player.create!(name: "Marta Vieira da Silva", email: "marta@example.com", password: "password", address: "2 Devon Ave, Chicago, IL 60645", position: "Forward", dob: Date.new(1986, 02, 19), level: "recreational")
Player.create!(name: "Joseline Montoya", email: "joseline@example.com", password: "password", address: "3 Sacramento Ave, Chicago, IL 60645", position: "Forward", dob: Date.new(2000, 07, 03), level: "recreational")
Player.create!(name: "Adrianna Franch", email: "adrianna@example.com", password: "password", address: "4 Devon Ave, Chicago, IL 60645", position: "Goalkeeper", dob: Date.new(1990, 11, 12), level: "recreational")
Player.create!(name: "Julie Ertz", email: "julie@example.com", password: "password", address: "5 North California Ave, Chicago, IL 60645", position: "Defender", dob: Date.new(1992, 04, 06), level: "recreational")
Player.create!(name: "Ernesto Melchor", email: "ernesto@example.com", password: "password", address: "88 North California Ave, Chicago, IL 60645", position: "Forward", dob: Date.new(1988, 8, 8), level: "recreational", admin: true)

# 8 Fields
Field.create!(name: "Chicago Celtic Training Field", address: "5099 N Albany Ave, Chicago, IL 60625", open_time: DateTime.new(2020, 1, 1, 8, 00, 00), close_time: DateTime.new(2050, 1, 1, 8, 00, 00), image_url: "https://lh5.googleusercontent.com/p/AF1QipMEJDDRfuBmd2_FvZwoz3yY24SbRPj3bNbRv_eM=w426-h240-k-no")
Field.create!(name: "Clark Turf Field", address: "3373 N Rockwell St, Chicago, IL 60618", open_time: DateTime.new(2020, 1, 1, 8, 00, 00), close_time: DateTime.new(2050, 1, 1, 8, 00, 00), image_url: "https://geo2.ggpht.com/cbk?panoid=1AgKEngAyXT6UtivxuQZMw&output=thumbnail&cb_client=search.gws-prod/local-details-localweb.gps&thumb=2&w=408&h=240&yaw=48.7684&pitch=0&thumbfov=100")
Field.create!(name: "Foster Turf Field", address: "Lakefront Trail, Chicago, IL 60640", open_time: DateTime.new(2020, 1, 1, 8, 00, 00), close_time: DateTime.new(2050, 1, 1, 8, 00, 00), image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/8OmwCU7D-mLb733W3WvwTQ/o.jpg")
Field.create!(name: "Davis Square Park Field", address: "4430 S Marshfield Ave, Chicago, IL 60609", open_time: DateTime.new(2020, 1, 1, 8, 00, 00), close_time: DateTime.new(2050, 1, 1, 8, 00, 00), image_url: "https://assets.chicagoparkdistrict.com/s3fs-public/styles/558x314/public/images/locations/IMG-1411.JPG?itok=GXSQJkmj")
Field.create!(name: "Lincoln Park Turf Field", address: "1778 N John C, N Cannon Dr, Chicago, IL 60614", open_time: DateTime.new(2020, 1, 1, 8, 00, 00), close_time: DateTime.new(2050, 1, 1, 8, 00, 00), image_url: "https://www.44thward.org/wp-content/uploads/2020/02/20190814-Diversey-Community-Meeting_Presentation_Reduced-20-1920x525-1-1920x525.jpg")
Field.create!(name: "Allstate Field", address: "1440 N Humboldt Dr, Chicago, IL 60622", open_time: DateTime.new(2020, 1, 1, 8, 00, 00), close_time: DateTime.new(2050, 1, 1, 8, 00, 00), image_url: "https://lh3.googleusercontent.com/proxy/NxFha_uHRcQ9CNNRt2y-R7u-rzm1S0KBFWQSsdOwFVtAu5GPWQHat2XxLP6zI8qAwDrcyzVBk16Mb35p0-ON0Z2KuWmregAt_kqTiKFL-kfGKZ2JPhcP_IIjNv2mSKc")
Field.create!(name: "Parker Field", address: "30 W Webster Ave, Chicago, IL 60614", open_time: DateTime.new(2020, 1, 1, 8, 00, 00), close_time: DateTime.new(2050, 1, 1, 8, 00, 00), image_url: "https://www.kieferusa.com/wp-content/uploads/2015/08/francis-parker-school-artificial-soccer-turf-kieferusa.jpg")
Field.create!(name: "Horner Park Mini-Pitch", address: "2741 W Montrose Ave, Chicago, IL 60618", open_time: DateTime.new(2020, 1, 1, 8, 00, 00), close_time: DateTime.new(2050, 1, 1, 8, 00, 00), image_url: "https://assets.chicagoparkdistrict.com/s3fs-public/inline-images/Horner%20Mini%20Pitch%20-%20for%20web-1.jpg")

# 2 Scheduled Games
Game.create!(player_id: 1, field_id: 1, date_time: DateTime.new(2020, 8, 26, 11, 00, 00))
Game.create!(player_id: 8, field_id: 2, date_time: DateTime.new(2020, 7, 10, 19, 00, 00))

# Players Attending Games (with 2 players attending and then bailing) <- Maybe a better model name could be GameActivity
PlayerGame.create!(game_id: 1, player_id: 1, attending: true)
PlayerGame.create!(game_id: 1, player_id: 8, attending: true)
PlayerGame.create!(game_id: 1, player_id: 2, attending: true)
PlayerGame.create!(game_id: 1, player_id: 6, attending: true)
PlayerGame.create!(game_id: 1, player_id: 4, attending: true)
PlayerGame.create!(game_id: 1, player_id: 10, attending: true)
PlayerGame.create!(game_id: 1, player_id: 5, attending: true)
PlayerGame.create!(game_id: 1, player_id: 9, attending: true)
PlayerGame.create!(game_id: 1, player_id: 3, attending: false)
PlayerGame.create!(game_id: 2, player_id: 8, attending: true)
PlayerGame.create!(game_id: 2, player_id: 6, attending: true)
PlayerGame.create!(game_id: 2, player_id: 9, attending: true)
PlayerGame.create!(game_id: 2, player_id: 10, attending: true)
PlayerGame.create!(game_id: 2, player_id: 7, attending: false)
PlayerGame.create!(game_id: 2, player_id: 3, attending: true)
PlayerGame.create!(game_id: 2, player_id: 1, attending: true)
