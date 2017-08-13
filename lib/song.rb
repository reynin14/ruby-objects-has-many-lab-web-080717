class Song
  attr_accessor :artist, :name

  def initialize(name, artist=nil)
    @name = name
    @artist = artist
    self.artist = artist
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end
