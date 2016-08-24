def create_an_empty_array
  empty_array = []
  return empty_array
end

def create_an_array
  four_array = [1,2,3,4]
  return four_array
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  element = array[index_number]
  return element
end

def retrieve_first_element_from_array(array)
  element = array[0]
  return element
end

def retrieve_last_element_from_array(array)
  element = array[-1]
  return element
end
