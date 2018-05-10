class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist 
    @@genres << genre
  end

  @@count = 0

  def initialize
    @@count += 1
  end

  def self.count
    @@count
  end

  @@genres = []

  def self.genres
    @@genres << @genre
    @@genres.uniq
  end

end
