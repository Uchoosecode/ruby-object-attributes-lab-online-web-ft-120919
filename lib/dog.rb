
class Dog 
  
 
  def initialize(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
 
  def name=(dogs_new_name)
    @this_dogs_new_name = dogs_new_name
  end
  
  def breed=(dogs_breed)
    @this_dogs_breed = dogs_breed
  end
  
  def breed
    @this_dogs_breed
  end
end

Dog.name=("Fido")
Fido.name