require 'pry'

def alphabetize(arr)
  e_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  e_array = e_alphabet.split("")
  new_chars = []

  arr.sort_by do |sentence|
    new_chars = sentence.split("")
    new_chars.collect do |letter|
      e_array.index(letter)
    end
  end


end
