#method length_finder takes in an array and replaces 
#its elements with the number in length of the element.

input_array = ['things','are','','awesome']

def length_finder(input_array)
  input_array.map! { |x| x = x.length }
end

#input_array
# => ['things','are','','awesome']

#length_finder(input_array)
# => [6, 3, 0, 7]

# input_array
# => [6, 3, 0, 7]