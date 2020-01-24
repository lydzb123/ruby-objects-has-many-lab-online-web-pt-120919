class Artist
  attr_accessor :name, :songs

  @@all = []


  def initialize(name)
    @name = name
    @songs
  end

  def songs
    @songs = []
  end


  def add_songs(song)
    @songs << song
  end


end
