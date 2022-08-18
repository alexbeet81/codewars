class Dictionary
  def initialize(words)
    @words=words
  end
  def find_most_similar(term)
      #your code here

      # create a variable called closet match
      # Itterate over @words
      # set the first word = closet match
      # split each word and rearrange it so it is sorted alpahbetically
  end
end





# words=['cherry', 'peach', 'pineapple', 'melon', 'strawberry', 'raspberry', 'apple', 'coconut', 'banana']
# test_dict=Dictionary.new(words)
# Test.assert_equals(test_dict.find_most_similar('strawbery'),'strawberry')
# Test.assert_equals(test_dict.find_most_similar('berry'),'cherry')
# Test.assert_equals(test_dict.find_most_similar('aple'),'apple')