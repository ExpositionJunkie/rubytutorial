# https://www.youtube.com/watch?v=mPdD8ms5gEQ&list=PLS1QulWo1RIbNBXZAeVbkkHEj9zsEbXQK&index=6

class Human
    def evolve
        puts 'Humans evolve'
    end

end

#< here indicates that Person inherits properties from Human - so Human is the parent class
class Person < Human
    # this belongs to the class not the object states how many it initializes with
    @@persons = 0 

    def initialize(id, name, age)
        @id = id
        @name = name
        @age = age
        #@@persons adds a person as the class is instantiated
        @@persons+=1
    end

    def intro
        puts "My name is #{@name} and my age is #{@age}"
    end

    def self.getPersonCount
        return @@persons
    end

    # this will override the inheritance of humans above - like css the closest to the data overrides
    def evolve
        puts "people evolve"
    end

end

p1 = Person.new(1, "Joe", 25)
p2 = Person.new(2, "James", 30)
p3 = Person.new(3, "Jack", 40)
p1.intro
p2.intro
p1.evolve

puts Person.getPersonCount

class Box
    def initialize(h, w)
        @height = h
        @width = w
    end

    def getHeight
        return @height
    end
    
    def getWidth
        return @width
    end
    
    def setHeight(h)
        @height = h
    end

    def setWidth(w)
        @width = w
    end
    
    def getArea
        return @height*@width
    end

    #private :getHeight,:getWidth,:setHeight,:setWidth
    public :getArea, :setHeight, :setWidth
end

b1 = Box.new(1,1)
b1.setHeight(20)
b1.setWidth(10)
puts b1.getHeight
puts b1.getWidth
puts b1.getArea