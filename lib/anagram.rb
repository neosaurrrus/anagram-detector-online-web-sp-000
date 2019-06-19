class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end # of method

  def match(array)
    #make array of anagram
    anagram_array = @anagram.split("")
    sorted.anagram_array = anagram_array.sort
    puts anagram_array
    # push word if hash balances
  end # of method
end # of Class


# Your code goes here!
