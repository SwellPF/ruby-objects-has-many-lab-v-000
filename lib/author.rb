class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name=name
    @posts=[]
  end
  
  def add_post(post)
    @posts << post
    post.author
  end
  
  def add_post_by_title(post)
    
  end
  
  def posts
    @posts
  end
  
  def self.post_count
    
  end
  
end