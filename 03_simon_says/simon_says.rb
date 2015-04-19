def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, number=2)
  newstring = string.dup
  num = number - 1
  num.times do
    newstring << " " + string
  end
  return newstring
end

def start_of_word(string, number=0)
  string[0..number-1]
end

def first_word(string)
  array = string.split(" ")
  return array[0]
end

def titleize(string)
  words = string.split.map do |wrd|
    if ["the", "and", "over", "at", "if", "any"].include?(wrd)
      wrd
    else
      wrd.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
