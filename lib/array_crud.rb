def create_an_empty_array
[]
end

def create_an_array
["a", "b", "c", "d"]
end

array = ["a", "b", "c", "d", "e", "f"]

def add_element_to_end_of_array (array, g)
  array << g
end

def add_element_to_start_of_array (array, aa)
  array.unshift(aa)


end

def remove_element_from_end_of_array(array)
b_variable = array.pop
end

def remove_element_from_start_of_array(array)
a_variable = array.shift
end

def retrieve_element_from_index(array, index)
array[2]
end

def retrieve_first_element_from_array(array)
array.first
end

def retrieve_last_element_from_array(array)
array.last
end
