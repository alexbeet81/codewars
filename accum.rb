def accum(s)
	# your code
  # s is a string. split( )
  # each with index * letter by index
  array = s.split("")
  array = array.map.each_with_index do |item, index|
    item = item * (index + 1) + "-"
  end
  array.join
end


# accum("abcd") -> "A-Bb-Ccc-Dddd"

p accum("abcd")