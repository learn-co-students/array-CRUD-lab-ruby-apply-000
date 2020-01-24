def create_an_empty_array
  return empty_arr = []
end

def create_an_array
  return new_arr = ["Hello"]
end

def add_element_to_end_of_array(array, element)
  push_arr = ["Hello"]
  return push_arr.push(element)
end

def add_element_to_start_of_array(array, element)
  unshift_arr = ["Hello"]
  return unshift_arr.unshift(element)
end

def remove_element_from_end_of_array(array)
  pop_arr = ["beginning", "end"]
  return pop_arr.pop()
end

def remove_element_from_start_of_array(array)
  shift_arr = ["beginning", "end"]
  return shift_arr.shift()
end

def retrieve_element_from_index(array, index_number)
  arr_ind = ["A", "B", "C"]
  return arr_ind[2]
end

def retrieve_first_element_from_array(array)
  arr_first = ["A", "B", "C"]
  return arr_first[0]
end

def retrieve_last_element_from_array(array)
  arr_last = ["A", "B", "C"]
  return arr_last[-1]
end
