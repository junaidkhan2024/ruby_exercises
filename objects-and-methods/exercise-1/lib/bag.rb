class Bag

    def initialize
        @candies = []
    end

    def empty?
        @candies.length == 0
    end
    
    def count
       @candies.length
    end

    def candies
        @candies
    end

    def <<(candy)
        @candies.push(candy)
    end

    def contains?(candy_name)
        result = @candies.select {|c| c.type == candy_name}
        result.length >= 1
    end
end
