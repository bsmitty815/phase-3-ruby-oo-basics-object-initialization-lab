

class Person
    attr_reader :name # an attr_reader can not be changed. you can use attr_accessor if to change whats passed through

    def initialize(name)
        @name = name
    end

end