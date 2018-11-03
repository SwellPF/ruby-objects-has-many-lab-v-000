class Post
  attr_accessor :name, :author
  
  def initialize(name)
  @name = name
  @@all << self
  end
  
end