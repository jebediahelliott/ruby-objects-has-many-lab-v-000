require 'pry'
class Post

  attr_accessor :title, :author
  @@all = []
  def initialize(title)
    @title = title
    @@all << @title
#    binding.pry

  end
end
