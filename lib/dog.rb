# Your code goes here!
class Dog
  attr_accessor :name

  def bark
    puts "woof!"
  end
end

 
end


dog1 = Dog.new
dog1.bark

dog1.set_name("Fido")

puts dog1.get_name

