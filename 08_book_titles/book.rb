class Book
  attr_reader:title

  def title=(new_title)
    words = new_title.split
    first_word = [words[0].capitalize]
    rest_of_words = words[1..-1].map do |word|
      short_words = ['a', 'an', 'and', 'if', 'in', 'of', 'on', 'over', 'the']
      if short_words.include?(word)
        word
      else
        word.capitalize
      end
    end
  first_word<< rest_of_words
  final = first_word.join(" ")
  if final[-1] == " "
    final = final[0..-2]
  end
  @title = final
  end
end
