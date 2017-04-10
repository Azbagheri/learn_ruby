
require 'pry'
def translate(sentence)
  vowel = %w(a e i o)
  my_array = sentence.split(" ")
  # binding.pry
  second_array = my_array.map do |word|
    while !vowel.include?(word[0])
      f = word[0]

      word_1 = word.delete(f)

      word_1 << f
      word = word_1

    end

      word << "ay"
      # binding.pry
  end
  return second_array.join(" ")
end
