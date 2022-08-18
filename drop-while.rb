is_even = lambda { |n| n % 2 == 0 }
is_odd = lambda { |n| n % 2 == 1 }

def drop_while(arr, pred)
  # iterate through arr
  arr.filter { |num| num.pred }
end


describe "drop while" do
  it "returns and array of even numbers" do
    actual = drop_while([2,6,4,10,1,5,4,3], is_even)
    expected = [1,5,4,3]
    expect(actual).to eq(expected)  
  end  
end

