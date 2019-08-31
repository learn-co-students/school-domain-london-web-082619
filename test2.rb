class Album
   
    attr_reader :songs

    @@album_count = 0 
   
    def initialize
      @@album_count += 1
      @songs = []
    end
   
    def self.count
      @@album_count
    end

    def add_song(song)
        self.songs << song
    end

  end

  tak = Album.new
  etsu = Album.new
  susu = Album.new
  p Album.count
  susu.add_song("Ikirutoha")
  p susu.songs
  Album.add-song("Benkyo!")
  p tak.count