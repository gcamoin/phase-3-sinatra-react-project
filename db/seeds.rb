puts "🌱 Seeding spices..."

g1 = Genre.create(name: "Action")
g2 = Genre.create(name: "Drama")
g3 = Genre.create(name: "Comedy")

m1 = Movie.create(title "War Dogs", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2016)
m2 = Movie.create(title "Flight", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2012)
m3 = Movie.create(title "The Dark Knight", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2008)
m4 = Movie.create(title "Whiplash", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2014)
m5 = Movie.create(title "Step Brothers", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2008)
m6 = Movie.create(title "Extraction", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2020)
m7 = Movie.create(title "Interstellar", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2014)
m8 = Movie.create(title "The Campaign", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2012)
m9 = Movie.create(title "Inception", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2010)
m10 = Movie.create(title "The Big Short", likes: Faker::Number.within(range: 10..110), dislikes: Faker::Number.within(range: 10..110), year: 2015)



puts "✅ Done seeding!"
