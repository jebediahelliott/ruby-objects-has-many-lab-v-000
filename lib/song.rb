class Song

  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    self.artist ? self.artist.name : nil
  end
end


class Post

  attr_accessor :title, :author
  @@all = []
  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    self.author ? self.author.name : nil
  end
end
