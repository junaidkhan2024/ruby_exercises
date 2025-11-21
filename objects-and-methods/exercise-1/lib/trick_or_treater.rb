class TrickOrTreater

    def initialize(costume)
        @costume = costume
        @candies = []
    end

    def dressed_up_as
        @costume.style
    end

    def bag
        @candies
    end

    def empty?
        @candies.length == 0
    end

    def has_candy?
        @candies.count > 0
    end

    def <<(candy)
        @candies.push(candy)
    end

    def candy_count
        @candies.length
    end

    def eat
        @candies.pop
    end

end
