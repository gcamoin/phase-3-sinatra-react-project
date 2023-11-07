class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/movies" do
    movies = Movie.all.order(:title)
    movies.to_json

  end

  get "/genres" do 
    genres = Genre.all.order(:name)
    genres.to_json(include: :movies)
  end

  delete '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.destroy
    movie.to_json
  end

  post '/genres' do
    genre = Genre.create(
      name: params[:name]
    )
    genre.to_json
  end

  post '/movies' do
    
    movie = Movie.create(
      title: params[:title],
      year: params[:year],
      genre_id: params[:genre_id],
      likes: params[:likes],
      dislikes: params[:dislikes]
    )
    movie.to_json
  end

  patch '/movies/:id' do 
    movie= Movie.find(params[:id])
    movie.update(
      title: params[:title],
      year: params[:year]
    
    
    )

    movie.to_json
  end

end
