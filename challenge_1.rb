# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# Pseudocode: 
# Create an array
# determine which elements have 4 characters
# return the elements with 4 characters

numbers = ["one", "two", "three", "four"] # here we are creating the array

numbers.each do |number| # here we are iterating over each element in the numbers array
    if number.length == 4 # here we are creating the condition that if the number element is 4 characters long *something* happens
        number # here we are returning the number that fits the above condition
    end # close if conditional
end # close iteration

