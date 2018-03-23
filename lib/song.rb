class Song
  attr_accessor :artist, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    @genre.songs.push(self)
  end

end
