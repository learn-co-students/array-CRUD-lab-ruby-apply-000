def create_an_empty_array
  []
end

def create_an_array
  ["hi","bye","hello","goodbye"]
end

def add_element_to_end_of_array(array, element)
  array.push"#{element}"
end

def add_element_to_start_of_array(array, element)
  array.insert(0,"#{element}")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.delete_at(0)
end

def retrieve_element_from_index(array, index_number)
  return array[index_number.to_i]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
end
