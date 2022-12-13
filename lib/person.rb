class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end
human=Person.new("Keith")
human.name
