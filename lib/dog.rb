# Your code goes here!
class Dog 
 
  def bark
    puts "woof!"
  end
  
  def name 
    dog_name
  end
  
  def name(dog_name)
    name = dog_name
  end
  
 
end


dog1 = Dog.new
dog1.bark

dog1.set_name("Fido")

puts dog1.get_name

