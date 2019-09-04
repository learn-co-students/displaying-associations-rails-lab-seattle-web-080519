class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.size
        #what is 'self' here??
    end
end
