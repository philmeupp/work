
Class Calculator

#Class adds or subtracts 2 numbers and returns the sum.

  def add(input1, input2)
	if(input1.is_a?(Numeric) == !true || input2.is_a?(Numeric) == !true)
		puts "Error. Please enter a 2 numbers"
	else
	    sum = (input1 + input2)
	    return sum
    end
  end

  def subtract(input1, input2)
  	if(input1.is_a?(Numeric) == !true || input2.is_a?(Numeric) == !true)
		puts "Error. Please enter a 2 numbers"
	else
	    sum = (input1 - input2)
	    return sum
    end
  end  		

end