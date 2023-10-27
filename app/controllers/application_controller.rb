class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/movies" do
    movies = Movie.all.order(:title)
    movies.to_json(include: [:genre])

  end

  post "/movies" do
    movie = Movie.find_or_create_by(title: (params[:movie] [:title]))
    genre = Genre.find_or_create_by(name: params[:genre] [:name])
    genre.update(
      name: params[:genre] [:name],
    ) 
    movie = Movie.create(
      title: params[:title],
      genre_id: genre.id,
      year: params[year],
    )
  end

end
end