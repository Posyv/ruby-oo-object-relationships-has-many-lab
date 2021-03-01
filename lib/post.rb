class Post

    attr_reader :author, :post
    @@writing = []

    def initialize (author)
    @author = author
    @@writing  << self
    end

    def self.all
        @@writing
    end
end