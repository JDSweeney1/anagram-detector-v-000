class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(list)
    list.collect do |words|
      words.split("").collect do |letters|
      if letters.include?(/[@word]/)
        words
      end
    end
  end
end
end
