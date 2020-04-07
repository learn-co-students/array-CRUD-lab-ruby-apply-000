def create_an_empty_array
  []
end

def create_an_array 
  abc = ["a", "c", "d", "e"]
end

def add_element_to_end_of_array(abc, f)
  abc.push(f)
end

def add_element_to_start_of_array(abc, zero)
  abc.unshift(zero)
end

def remove_element_from_end_of_array(abc)
  abc.pop
end

def remove_element_from_start_of_array(abc)
  abc.shift
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
end
