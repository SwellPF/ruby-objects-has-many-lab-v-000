require 'pry'

class Author
  attr_accessor :name, :posts
  @@all=[]
  
  def initialize(name)
    @name=name
    @posts=[]
  end
 
  def add_post(new_post)
    @posts << new_post
    new_post.author=self
    @@all << new_post
  end
  
  def add_post_by_title(post)
    post=Post.new(title)
    @songs << song
    song.artist = self
    song.name = name
    @@all << song
  end
  
  def posts
    @posts
  end
  
  def self.post_count
    
  end
  
end