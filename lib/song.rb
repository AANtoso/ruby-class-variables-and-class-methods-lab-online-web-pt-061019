class Song

class_variable_get(:@@count, :@@artists, :@@genres)

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  def name
    @name
  end
  def artist
    @artist
  end
  def genre
    @genre
  end
  def count
    @@count = 3
  end
  def count
    @@count
  end
end
