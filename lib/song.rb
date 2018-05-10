class Song
  attr_accessor :name, :artist, :genre

  def initialize(individual_song)
    @name = name
    @artist = artist
    @genre = genre
  end

  @@song_count = 0 

  def self.count
    @@song_count
  end 

  def initialize
    @@song_count += 1
  end
end
