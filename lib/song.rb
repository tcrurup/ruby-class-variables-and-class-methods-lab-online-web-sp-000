class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  
  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    
    if !@@genres.include?(genre)
      @@genres << genre
    end
  end
  
  def self.count
    @@count
  end
  
end