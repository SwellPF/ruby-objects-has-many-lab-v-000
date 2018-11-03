require 'pry'

class Author
  attr_accessor :name, :posts
  @@all=[]
  
  def initialize(name)
    @name=name
    @posts=[]
  end
 # binding.pry
  def add_post(new_post)
    @posts << new_post
    new_post.author=self
    @@all << post
  end
  
  def add_post_by_title(post)
    
  end
  
  def posts
    @posts
  end
  
  def self.post_count
    
  end
  
end