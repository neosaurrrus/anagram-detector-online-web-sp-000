class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end # of method

  def match(array)

    #make array of anagram
    anagram_array = @anagram.split("")
    sorted_anagram_array = anagram_array.sort

    matched_array = array.map { |word|
      word_array = word.split("")
      sorted_word_array = word_array.sort
      if sorted_word_array == sorted_anagram_array
        word
      else
      end
     }
     matched_array.length > 0 ? [] : matched_array
  end # of method
end # of Class


# Your code goes here!
