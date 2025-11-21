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
        bag.empty?
    end

    def has_candy?
        bag.count > 0
    end

    def <<(candy)
        bag.push(candy)
    end

    def candy_count
        bag.count
    end

    def eat
        bag.pop
    end

end
