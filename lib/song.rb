class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0 
  def initialize(name, artist, genre)
    @@count = 
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
    
end