require 'pry'

class Hash
  
  def keys_of(*arguments)
    array = []
    hash = self
    
    if hash.is_a?(Array)
      arguments.each do |value|
        case value
        when "Panama" 
          array << "red-footed tortoise"
        when "Madagascar" 
          array.push("aye-aye","tomato  frog")
        when "Panama"
          array.push("sugar glider", "kangaroo", "koala")
        end
      end
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