class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/movies" do
    movies = Movie.all.order(:title)
    movies.to_json(include: [:genre])

  end

  get "/genres" do 
    genres = Genre.all.order(:name)
    genres.to_json
  end

  delete '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.destroy
    movie.to_json
  end

end
