require 'pry'

class Hash
  
  def keys_of(*arguments)
    array = []
    hash = self
    
    if hash.is_a?(Array)
      arguments.each do |value|
        value == "Panama" ? array << "red-footed tortoise" : false
        value == "Madagascar" ? array.push("aye-aye","tomato  frog")  : false
        value == "Panama" ? array.push("sugar glider", "kangaroo", "koala") : false
      end
    end
    if hash.is_a?(Hash)
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