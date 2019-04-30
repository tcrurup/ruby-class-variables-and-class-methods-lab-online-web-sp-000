class Song 
  
  attr_accessor :song, :artist, :genre
  
  @@count = 0
  
  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
end