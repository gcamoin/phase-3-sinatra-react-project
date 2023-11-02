User Interactive Movie Database (AKA MovieNerd)

Description:
This is the backend for a web application where users can like, dislike and add movies/remove movies
from a list organized by genre

INSTALLATION
You can fork a copy here ("https://github.com/learn-co-curriculum/phase-3-sinatra-react-project") of this backend repo. After you fork it, clone it to your local machine by using either HTTPS or SSH on the green button labelled 'Code' on the upper right. From there, feel free to run bundle install to install the gems.

To start up migrations and get the database in action:

$ bundle exec rake db:migrate 
To seed the database with some starter information (supplied within db/seeds.rb):

$ bundle exec rake db:seed
After this, you can start up a local server by going to a terminal and typing in:

$ bundle exec rake server
By default, the above command will run your server on: http://localhost:9292.

Built With
- Ruby
- React
- Javascript
- CSS
- Sinatra
-Active Record

Structure
- 2 models (movies and genres)
- Relationship Between Models: A movie belongs to a genre and a genre has many movies

Roadmap/Potential Changes & Improvements 

1- add directors and actors models/tables so that users have more available information
    about each movie
2- add more routes so that users can remove genres and add additional infomration to each movie
3- create a reviews and users model so that users can login to their accout and leave comments/reviews
    on movies

Project Status: Making improvments and updates in my free time Development has slowed but has not stopped all together and currently looking to make the application fully functional

Support: Email- gcamoin5@gmail.com