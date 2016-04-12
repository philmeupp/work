#method takes in an array and selects each element that only occurs once



values = [1,2,2,3,3,4,5]

def non_duplicated_values(values)
	values.select {|num| values.count(num) == 1}
end

# => [1,4,5]

#Can also use .find_all method
#values.find_all {|num| values.count(num) == 1}