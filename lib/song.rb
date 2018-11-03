require 'pry'
class Song
  attr_accessor :name, :artist
  @@all=[]
  
  def initialize(song)
 # binding.pry
  @name = song
  @@all << self
  self.name=song
  
end

  def artist_name
   binding.pry
    self.artist.name
  end
  
  def self.all
    @@all
  end
end