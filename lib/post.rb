require 'pry'
class Post

  attr_accessor :title, :author
  @@all = []
  def initialize(title)
    @title = title
    binding.pry
    @@all << @title
  end
end
