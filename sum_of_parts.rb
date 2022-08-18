def parts_sums(ls)
  # return [0] if ls is == 0
  # create empty array
  sum_array = []
  # while ls >= 0
  while ls.length > 0
    sum_array << ls.sum
    ls.delete_at(0)
  # sum result of calling sum of ls
  # remove element at position 0
  # return empty array
  end
  sum_array.push(0)
end

ls = [0, 1, 3, 6, 10]

p parts_sums(ls)

# [20, 20, 19, 16, 10, 0]