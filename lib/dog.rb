class Dog 
  def name=(name)
    @name = "Fido"
  end
  
  def name
    @name 
  end 
 
  def breed=(breed)
    @breed = "Beagle"
  end
 
  def breed
    @breed 
  end
end
Fido = Dog.new 
Fido.name
Fido.breed 