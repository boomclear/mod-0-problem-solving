# 1. Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.
# Pseudocode
# create an array that contains string elements of mixed upper/lower case letters
# convert string elements to all lowercase
# print string elements

names = ["Austin", "Jimmy", "Micah"] # create array with mix of upper and lower case letters

names.each do |name| # call the array and iterate over each of its elements
    p name.downcase # print the element after the downcase method has been called on it (downcase method makes all uppercase letters lowercase)
end # end iteration