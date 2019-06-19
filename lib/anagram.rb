class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end # of method

  def match(array)

    #make array of anagram
    anagram_array = @anagram.split("")
    puts "anagram is #{@anagram}... array is: #{array}"
    matched_array = []
    array.each { |word|
      word_array = word.split("")
      puts "#{word_array.sort.join} #{anagram_array.sort.join}"
      if word_array.sort == anagram_array.sort
        matched_array << word
      end
     }
     puts "#{matched_array} is matched array"
     matched_array
  end # of method
end # of Class


# Your code goes here!
