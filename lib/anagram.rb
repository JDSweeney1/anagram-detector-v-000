class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(list)
    list.collect do |words|
    if words.split("").sort == @word.split("").sort
      words
    end
  end
  list.compact
  end
end
