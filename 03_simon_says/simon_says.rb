def echo(word)
  word
end

  def shout(word)
    word.upcase
  end

  def repeat(word, num = 2)
    my_array = Array.new(num, word)
    my_array.join(" ")
  end

  def start_of_word(word, num)
    word[0..num-1]
  end

  def first_word(words)
    word_array = words.split(" ")
    word_array[0]

  end

  def titleize(phrase)
    little_words = ['a', 'an', 'the', 'at', 'by', 'for', 'in', 'of', 'on', 'to', 'up', 'and', 'as', 'but', 'or', 'nor', 'over']
    my_array = phrase.split(' ')
    second_array = my_array.map do |word|
      if little_words.include?(word)
        word
      else
        word.capitalize
      end
    end
    second_array[0].capitalize!
    return second_array.join(' ')
  end
