#self is a special varaible that  points tot the object that 
#owns the currently executing code.

#inside an instance method
require 'pry'
class Ghost
    def reflect
        self
    end
end

#reflect is a instance method belonging to object we created via Ghost

g = Ghost.new
#g.reflect will create an instance of Ghost class

binding.pry
