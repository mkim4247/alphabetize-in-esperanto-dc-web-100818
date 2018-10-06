ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

  arr.sort_by do |word|
    word.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end 
  end 
    
end

#start by assigning numerical value to denote order of letters in ESPERANTO_ALPHABET
#call .sort_by on array and pass in each value, then .split the wrd into individual letters. next .map will return array that .sort_by will use to sort 
#now have array of letters, .map will search through ESPERANTO to match to current iteration, and once it finds match, it will build new array with index from ESPERANTO where match occurred 

# first word being turned into array of numbers for each letter in the word; the numbers are the indexes for ESPERANTO correspdoning letter 
#this array of numbers is used by .sort_by to order our array by ESPERANTO 