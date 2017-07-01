# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    array.select {|word| sorter(word) == sorter(@anagram)}
  end

  def sorter(word)
    word.chars.sort.join
  end

end
