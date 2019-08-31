

class Dog
  
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end
  

takeshi = Dog.new("takeshi")
p takeshi.breed
takeshi.breed = "takeshi3"
p takeshi.breed
takeshi.breed = "takeshi2"
p takeshi.breed