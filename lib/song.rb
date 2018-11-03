require 'pry'
class Song
  attr_accessor :name, :artist
  @@all=[]
  
  def initialize(song)
 # binding.pry
  @song = song
  @@all << self
  self.name=song
  
end

  def artist_name
  #  binding.pry
    if self.artist.name != nil
      self.artist.name
    else
      nil
    end
  end
  
  def self.all
    @@all
  end
end