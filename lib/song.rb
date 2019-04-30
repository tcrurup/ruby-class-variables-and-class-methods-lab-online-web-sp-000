class Song 
  
  attr_accessor :song, :artist, :genre
  
  @@count
  
  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
  end
  
end