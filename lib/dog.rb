# Your code goes here!
class Dog 
 
  def bark
    puts "woof!"
  end
  
  def get_name 
    return @name
  end
  
  def set_name(dog_name)
    @name = "Fido"
  end
  
 
end


dog1 = Dog.new
dog1.bark

dog1.set_name("Fido")

puts dog1.get_name

