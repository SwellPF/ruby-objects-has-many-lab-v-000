class Post
  attr_accessor :title, :author
  
  def initialize(name)
  @name = name
  @@all << self
  end
  
end