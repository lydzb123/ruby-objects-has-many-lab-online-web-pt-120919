class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name

  end

  def songs
    self.class.songs
  end

  def add_song(song)
    self.songs = song
  end

  def add_song_by_name(song)
  end

end
