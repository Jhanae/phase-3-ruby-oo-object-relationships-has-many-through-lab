class Song
    attr_accessor :song
    attr_reader :artist, :genre
    
    @@all = []

    def initialize(song, artist, genre)
        @song = song
        @artist = artist
        @genre = genre
        @@all << self
    end

    def self.all
        @@all
    end
end