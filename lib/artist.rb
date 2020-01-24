class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @@all << @songs
  end

  def songs
    @songs << self.songs
  end


  def add_songs(song)
    @songs << self
  end


end
