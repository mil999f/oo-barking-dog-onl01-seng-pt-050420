# Your code goes here!
class Dog 
  
  def get_name 
    return @name
  end
  
  def set_name(dog_name)
    @name = dog_name
  end
  
  def bark
    puts "woof!"
  end
end

dog1.set_name("Tigger")

puts dog1.get_name

dog1 = Dog.new
dog1.bark