class Dog
  
  def name
    @name
  end
  
  def name=(dogs_name)
    @name = dogs_name
  end
  
  def breed
    @breed
  end
  
  def breed=(dogs_breed)
    @breed = dogs_breed
  end
  
end


# fido.instance_variable_set(:@name, "Fido")

#   def name=(dogs_name)
#     @this_dogs_name = dogs_name
#   end
  
#   def name
#     @this_dogs_name
#   end
  
#   def breed=(dogs_breed)
#     @this_dogs_breed = dogs_breed
#   end
  
#   def breed
#     @this_dogs_breed
#   end

# end

# fido = Dog.new
# fido.name = "Fido"
# fido.breed = "Beagle"