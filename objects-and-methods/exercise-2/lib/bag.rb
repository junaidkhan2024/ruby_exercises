require 'byebug'
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

    def contains?(candy)
       if @candies.find{|c| c.type == candy}
        return true 
       else 
        false
       end
    end

    def grab(candy)
        @candies.find do |c| 
            c.type == candy
            @candies.delete(c)
        end
    end

    def take(candy_count)
        @candies.pop(candy_count)
    end

end
