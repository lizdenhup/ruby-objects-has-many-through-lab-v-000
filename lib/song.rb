class Song
  attr_accessor :name, :genre, :artist

def initialize(name, genre)
  self.name = name
  self.genre = genre
  genre.songs << self
end



end
