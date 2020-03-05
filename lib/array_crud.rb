def create_an_empty_array
  []
end

def create_an_array
  ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  ["red", "blue", "green", "yellow"]
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  ["red", "blue", "green", "yellow"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  ["red", "blue", "green", "yellow"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["red", "blue", "green", "yellow"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  ["red", "blue", "green", "yellow"]
  array.delete_at(index_number)
end

def retrieve_first_element_from_array(array)
  ["red", "blue", "green", "yellow"]
  array.first
end

def retrieve_last_element_from_array(array)
  ["red", "blue", "green", "yellow"]
  array.last
end
