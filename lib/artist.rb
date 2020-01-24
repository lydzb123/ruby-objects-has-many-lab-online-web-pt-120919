class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << @songs
  end

  def songs
    @@all
  end


  def add_songs(song)
    @songs = []
    @songs << song
    self.songs = @songs
  end


end
