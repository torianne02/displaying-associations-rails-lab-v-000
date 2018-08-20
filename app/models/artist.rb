class Artist < ActiveRecord::Base
  has_many :songs

  private 

  def song_count 
    self.songs.count 
  end
end
