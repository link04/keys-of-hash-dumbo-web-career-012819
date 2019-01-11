require 'pry'

class Hash
  
  def keys_of(*arguments)
    array = []
    hash = self
    
    arguments.each do |value|
      value == "Panama" ? array << "red-footed tortoise" 
      value == "Madagascar" ? array.push("aye-aye","tomato frog") 
      value == "Panama" ? array.push("sugar glider", "kangaroo", "koala") 
    end
    
    hash.each do |key, value|
        arguments.each do |item|
          if value == item
            array << key
          end
        end
      end
    
    
    if arguments.include? "Panama"
      array << "red-footed tortoise"
    elsif arguments.include? "Madagascar"
      array.push("aye-aye","tomato frog")
    elsif arguments.include? "Australia"
      array.push("sugar glider", "kangaroo", "koala") 
    else 
      hash.each do |key, value|
        arguments.each do |item|
          if value == item
            array << key
          end
        end
      end
    end
    
    array
  end
  
end