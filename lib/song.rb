require 'pry'
class Song
  attr_accessor :name, :artist
  @@all=[]
  
  def initialize(song)
 # binding.pry
  @song = song
  @@all << self
  self.name=song
  self.artist.name = nil
end

  def artist_name
  #  binding.pry
    self.artist.name
  end
  
  def self.all
    @@all
  end
end