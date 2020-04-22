require 'pry'

class Cat
# use macro to create a writer and reader method
# for cat's name
    attr_accessor :name

# method of all instances of Cat, every cat can meow
    def meow
        puts "meow!"
    end 
end

#binding.pry 

# bombel = Cat.new  - the varaible bombel which
#   points to new instance of on Cat
# bombel = Cat.new("Bombel")  - instantiate a Person
#   instance and name it "Bombel". I need initialize method
# bombel.name = "Bombel"
# bombel.meow
