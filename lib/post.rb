class Post

    attr_accessor :title, :author

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

    def author_name
        if author == nil
            return nil
        end
        author.name
    end
end