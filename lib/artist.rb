class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all
  end

  def add_song(song)
    Song.all << song
    Song.new(song).artist = self.name
  end

end
