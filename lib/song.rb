class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count +=1
    @@genres << genre
    @@artists << artist
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
    
  def self.genres 
    @@genres.uniq
  end
  
  def self.genre_count
   count = 0 
   genre_count = {}
   @@genres.uniq do 
  
  def self.artists
    @@artists.uniq
  end
  
  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count = [artist]
        artist_count +=1 
      else
        artist_count = 1 
      end
    end
    artist_count
  end
end