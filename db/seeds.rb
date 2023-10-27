puts "🌱 Seeding spices..."

action = Genre.create(name: "Action")
drama = Genre.create(name: "Drama")
comedy = Genre.create(name: "Comedy")

m1 = Movie.create(title: "War Dogs", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2016, genre_id: comedy.id)
m2 = Movie.create(title: "Flight", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2012, genre_id: drama.id)
m3 = Movie.create(title: "The Dark Knight", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2008, genre_id: action.id)
m4 = Movie.create(title: "Whiplash", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2014, genre_id: drama.id)
m5 = Movie.create(title: "Step Brothers", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2008, genre_id: comedy.id)
m6 = Movie.create(title: "Extraction", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2020, genre_id: action.id)
m7 = Movie.create(title: "Interstellar", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2014, genre_id: drama.id)
m8 = Movie.create(title: "The Campaign", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2012, genre_id: comedy.id)
m9 = Movie.create(title: "Inception", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2010, genre_id: action.id)
m10 = Movie.create(title: "The Big Short", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2015, genre_id: drama.id)



puts "✅ Done seeding!"
