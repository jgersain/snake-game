# frozen_string_literal: true

class Calculator
  def sum(a, b)
    a + b
  end

  def substract(a, b)
    a - b
  end
end 

calc = Calculator.new

tests_sum = {
  [0, 5] => 5,
  [5, 5] => 10,
  [5, -5] => 0,
}

tests_sum.each do |inputs, expected_result|
  a = inputs[0]
  b = inputs[1]

  unless calc.sum(a, b) == expected_result
    raise "Test failed for input #{inputs}. Expected result #{expected_result}"
  end 
end 
