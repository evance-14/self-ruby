#self is a special varaible that  points tot the object that 
#owns the currently executing code.

#inside an instance method
# require 'pry'
# class Ghost
#     def reflect
#         self
#     end
# end
#g = Ghost.new
#g.reflect will create an instance of Ghost class

#binding.pry

#inside a class method
require 'pry'
class Ghost
    def self.reflect
        self
    end
end

#above, reflect is a class method of Ghost
#method.self points the class

#Ghost.reflect
binding.pry
