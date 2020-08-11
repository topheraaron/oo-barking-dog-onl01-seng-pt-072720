class Dog

  def name=(dogs_name)
    my_dogs_name = dogs_name
  end

  def name
    my_dogs_name
  end
end

fido = Dpg.new
fido.name = "Fido"

fido.bark
puts "woof!"
