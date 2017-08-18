def create_an_empty_array
  []
end

def create_an_array
  ["blue", "red", "yellow", "green"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  arr = array[2]
end

def retrieve_first_element_from_array(array)
  arr = array[0]
  return arr
end

def retrieve_last_element_from_array(array)
  arr = array[-1]
  return arr
end
