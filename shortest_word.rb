# def shortest_word(s)
#   return 0 if s.length < 1
#   array = s.split(' ')
#   l = array[0].length
#   array.each { |word| l = word.length if word.length < l }
#   l
#   # l = first word in sentence
# end

def shortest_word(s)
  return 0 if s.length < 1
  s.split.map(&:size).min
end