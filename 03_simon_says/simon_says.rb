def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end

def repeat(phrase, n=2)
  ("#{phrase} " * n).rstrip
end

def start_of_word(phrase, n=1)
  phrase[0,n]
end

def first_word(phrase)
  array = phrase.split(" ")
  array[0]
end

def titleize(phrase)          
  x = phrase.split(" ")
  x.each { |w| w.capitalize! unless w == "and" || w == "over" || w == "the" }
  x[0].capitalize!
  x.join(" ")
end