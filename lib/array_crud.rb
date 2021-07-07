def create_an_empty_array
  []
end

def create_an_array
  [1,2,'3','four']
end

def add_element_to_end_of_array(array, element)
  # array << element
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  # array.unshift(element)
  array.insert(0, element)
end

def remove_element_from_end_of_array(array)
  array.pop
  # array.delete_at()
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[array.length-1]
end
