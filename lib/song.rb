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
    genre_count = {}
    @@genres.each do |genre|
      if genre_count = [genre]
        genre_count += 1 
      else
        genre_count = 1 
      end
  
  def self.artists
    @@artists.uniq
  end
end