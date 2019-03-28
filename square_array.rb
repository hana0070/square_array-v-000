def square_array(array)
  # your code here
  self.map {|array| array ** 2}
  array.square!
end


class Array
  def square!
    self.map! {|num| num ** 2}
  end
end

[1,2,3].square! #=> [1, 4, 9]
