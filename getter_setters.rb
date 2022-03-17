class Person
    attr_accessor :name, :age, :sex

    def initialize(name, age, sex)
        self.name = name,
        @age = age
        @sex = sex
    end

    def name=(name)
        puts 'Sets name'
        @name = name
    end

    def name
        puts 'gets name'
        return @name
    end

    def displayName()
        puts "Hi #{name[0]}, I'm #{@age} years old and I'm a #{@sex}"
    end

end


john = Person.new('John Gugu', 35, 'Male')

john.displayName()