require 'pry'
class Song
  attr_accessor :name, :artist
  @@all=[]
  
  def initialize(name)
 # binding.pry
  @name = name
  @@all << self
end

  def artist_name
 #  binding.pry
    self.artist.name
  end
  
  def self.all
    @@all
  end
end