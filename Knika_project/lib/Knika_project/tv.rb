class TVShows::TV 
  attr_accessor :name, :rating, :popularity
  
  @all = []
  
  def initialize(name, rating, popularity)
    @name = name
    @rating = rating
    @popularity = popularity
    @@all << self
  end 
  
 def self.all
   @@all
 end 
end