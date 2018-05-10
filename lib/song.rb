class Song
  attr_accessor :name, :artist, :genre

  def initialize(individual_song)
    @name = name
    @artist = artist
    @genre = genre
  end

  @@count = 0

  def initialize
    @@count += 1
  end

  def self.count
    @@count
  end
end
