class TVShows::CLI 

  def call
    puts "Welcome to the TV Show Database CLI! What TV show would you like to search for?"
    input = gets.strip
    #binding.pry
    
  end
  
  def menu
   TVShows::API.new.fetch
   TVShows::Show.all.each do |show|
     puts show.name
   end
 end
  
end


#Notes:
# use gets to prompt the user for input (a tv show name)
# use that input to make an api call for that specific show 
# use the response from the api to instantiate a new object of the TV class (a new show object)
# at some point we will want to display a list of the shows to our user
