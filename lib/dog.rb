

class Dog

    attr_reader :name # an attr_reader can not be changed. you can use attr_accessor if to change whats passed through
    attr_reader :breed # an attr_reader can not be changed. you can use attr_accessor if to change whats passed through

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

end