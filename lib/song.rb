class Song

:@@count(3), :@@artist(["Jay-Z", "Jay-Z", "Brittany Spears"]), :@@genres(["rap", "rap", "pop"])
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
