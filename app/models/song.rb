class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  #  @artist_name= @name.split.map(&:capitalize).join(' ')
  #  @artist_name
  end

#  def capitalize(song)
#    song.split.map(&:capitalize).join(' ')
#  end 
end
