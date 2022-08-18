require_relative '../shortest_word'

describe '#shortest word' do
  it 'returns 0 if empty string' do

    expected = 0
    actual = shortest_word("")
    expect(actual).to eq(expected)  
  end

  it 'returns 3 when passed "bitcoin take over the world maybe who knows perhaps"' do

    expected = 3
    actual = shortest_word("bitcoin take over the world maybe who knows perhaps")
    expect(actual).to eq(expected)
  end
end


# describe "Basic Tests" do
#   it "Simple Cases" do
#     Test.assert_equals(find_short("bitcoin take over the world maybe who knows perhaps"), 3)
#     Test.assert_equals(find_short("turns out random test cases are easier than writing out basic ones"), 3)
#     Test.assert_equals(find_short("lets talk about javascript the best language"), 3)
#     Test.assert_equals(find_short("i want to travel the world writing code one day"), 1)
#     Test.assert_equals(find_short("Lets all go on holiday somewhere very cold"), 2)
#     Test.assert_equals(find_short("Let's travel abroad shall we"), 2)
#   end
# end
