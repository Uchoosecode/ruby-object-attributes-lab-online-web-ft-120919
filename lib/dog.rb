
class Dog 
  
 
  def initialize(dogs_name)
    @name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
 
  def name=(dogs_name)
    @this_dogs_new_name = dogs_name
  end
  
  def breed=(dogs_breed)
    @this_dogs_breed = dogs_breed
  end
  
  def breed
    @this_dogs_breed
  end
end

"Fido" = Dog.new
Fido.name