class Bag
    attr_reader :candies
    def initialize
        @candies = []
    end

    def empty?
        @candies.empty?
    end
    
    def count
       @candies.count
    end

    def <<(candy)
        @candies.push(candy)
    end

    def contains?(candy_name)
        @candies.any? {|c| c.type == candy_name}
    end
end
