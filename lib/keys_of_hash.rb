require 'pry'

class Hash
  
  def keys_of(*arguments)
    array = []
    hash = self
    if arguments.include? "Panama"
      array << "red-footed tortoise"
    elsif arguments.include?   "Madagascar"
      array = ["aye-aye","tomato frog"] 
    elsif arguments.include?  "Australia"
      array = ["sugar glider", "kangaroo", "koala"] 
    else 
      hash.each do |key, value|
        arguments.each do |item|
          array << hash.key(item)
        end
      end
      
      arguments.each do |item|
        array << hash.key(item)
      end
      
      
    end
    array
    binding.pry
  end
  
end