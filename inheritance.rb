class Chef
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name,
        @age = age
    end

    def make_chicken()
        puts 'The chef makes chicken'
    end

    def make_salad()
        puts 'the chef makes salad'
    end

    def make_special_dish
        puts 'chef makes special dishes'
    end
end

class ItalianChef < Chef
    attr_accessor :country_of_origin
    def initialize(name, age, country_of_origin)
        @country_of_origin = country_of_origin
        super(name, age)
    end

    def make_pasta()
        puts 'The chef make good pastas'
    end

    def make_special_dish()
        puts "Chef #{self.name} makes chicken parms"
    end
end

chef = Chef.new("Gordon Ramsey", 59)
chef.make_chicken()

italian_chef = ItalianChef.new('Alpacino Conte', 79, 'Italy')
italian_chef.make_chicken()
italian_chef.make_pasta()


puts "\n\n"

chef.make_special_dish()
italian_chef.make_special_dish()
puts italian_chef.age