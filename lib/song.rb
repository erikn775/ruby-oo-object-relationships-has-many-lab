class Song

    attr_accessor :title, :artist

    @@all = []

    def initialize(title)
        @title = title
        @@all.push(self)
    end

    def self.all
        @@all
    end

    def name
        @title
    end

    def artist_name
        if artist == nil
            return nil
        end
        artist.name
    end
end