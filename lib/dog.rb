class Dog 
  def initialize(dog_name,dog_bark)
    @name = dog_name
    @bark = dog_bark
  end
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name(dog_name)
    @name
  end
  
  def bark(dog_bark)
    puts "woof!"
  end
end