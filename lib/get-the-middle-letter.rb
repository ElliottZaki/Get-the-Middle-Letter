def middle_letter(word)
  characters = word.split('')
  median = (characters.length / 2)
    if characters.length.even?
      return characters[median - 1] + characters[median]
    else
      return characters[median] 
    end
end

# Simplified version that doesn't involve creating an array of characters.

# def middle_letter(word)
#   if word.length.even?
#      return word[word.length/2-1] + word[word.length/2]
#   else
#      return word[word.length/2]
#   end
# end