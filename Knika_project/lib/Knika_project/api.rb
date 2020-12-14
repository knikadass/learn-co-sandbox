 class TVShows::API 
   
  def fetch 
    key = "9dee2403dede7d1d050d67c1921074bb"
    url = "https://api.themoviedb.org/3/search/tv?api_key=#{key}&query=#{query}"
    response = HTTParty.get(url)
    response["results"].each |show|
        name = show["name"]
        rating = show["vote_average"]
        popularity = show["popularity"]
        TVShows::Show.new(name, ratng, popularity)
   end
      
  end

