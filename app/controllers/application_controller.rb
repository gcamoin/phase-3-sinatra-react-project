class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/movies" do
    movies = Movie.all.order(:title)
    movies.to_json(include: [:genre])
  end
    
  end

end
