class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def artist_name=(name)
    artist_name = self.artist.name
    #self.artist.name = artist.name
  end
end
