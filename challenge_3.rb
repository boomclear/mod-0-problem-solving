#1. Given an array of strings, return only the words that begin with the letter "t".
# Pseudocode
# Create array with string elements
# determine which elements start with 't'
# return those elements

words = ["tech", "Tree", "tack", "zebra", "Awesome"] # array with string elements

words.each do |word| # iterate over array's elements
    if word.start_with?('t') # create conditional of call .start_with? element with arguement 't' to sort which elements start with 't'
        word # return elements that meet condtion of starting with 't'
    end # end condtional
end # end iteration