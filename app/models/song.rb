class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
    #self?!?!?! who is it?
  end
end
