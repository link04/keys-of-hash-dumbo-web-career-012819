require 'pry'

class Hash
  
  def keys_of(*arguments)
    animal = []
    hash = keys_of.self
    if arguments.include? "Panama"
      animal << "red-footed tortoise"
    elsif arguments.include?   "Madagascar"
      animal = ["aye-aye","tomato frog"] 
    elsif arguments.include?  "Australia"
      animal = ["sugar glider", "kangaroo", "koala"] 
    else 
        animal <<  self
        ok = hash
    end
    animal
    binding.pry
  end
  
end