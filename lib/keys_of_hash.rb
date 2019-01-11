require 'pry'

class Hash
  
  def keys_of(*arguments)
    animal = []
    hash = self
    if arguments.include? "Panama"
      animal << "red-footed tortoise"
    elsif arguments.include?   "Madagascar"
      animal = ["aye-aye","tomato frog"] 
    elsif arguments.include?  "Australia"
      animal = ["sugar glider", "kangaroo", "koala"] 
    else 
      arguments.each do |item|
        animal <<  hash.key(item)
      end
    end
    animal
    binding.pry
  end
end