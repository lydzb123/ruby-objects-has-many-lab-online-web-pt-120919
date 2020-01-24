class Artist
  attr_accessor :name, :songs

  @@all = []
  def initialize(name)
    @name = name
  end

  def songs
  end

  def add_song(song)
    self.songs = song
  end

  def add_song_by_name(song)
  end

end
