class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all
  end

  def add_song(song)
    new_song = Song.new(song)
    new_song.name = self.name
    return new_song.name
  end

end
