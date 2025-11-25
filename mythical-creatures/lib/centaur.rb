class Centaur
    attr_reader :name
    attr_reader :breed

    def initialize(name, breed)
        @name = name
        @breed = breed
        
    end

    def shoot
        "Twang!!!"
    end

    def run
        'Clop clop clop clop!'
    end

    def cranky?
        if shoot.count == 0
            false
        elsif run
            true
        else shoot.count >= 3
            true
        end
    end

    def standing?
        true
    end

end
