def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array (array, g)
  array = ["a", "b", "c", "d", "e", "f"]
  array.push(g)
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
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
