def alphabetize(arr)
  arr.sort_by do |word|
    
end


array.sort_by do |word|
  word.split('').map do |letter|
    CRAZY_ALPHABET.index(letter)
  end
end