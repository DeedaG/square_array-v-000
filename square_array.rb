

def square_array(numbers)
  new_numbers = numbers.each do {|index|
    index ** 2}
  end
  new_numbers
end

Array.new(3){ |index| index ** 2 }