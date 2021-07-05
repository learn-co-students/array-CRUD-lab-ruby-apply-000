def create_an_empty_array
  []
end

def create_an_array
create_an_array = ["The", "quick", "brown", "fox"]
end

def add_element_to_end_of_array(array, element)
array.push(element)
end

def add_element_to_start_of_array(start_element, element)
  start_element.unshift(element)
end

def remove_element_from_end_of_array(remove_from_end)
  remove_from_end.pop
end

def remove_element_from_start_of_array(remove_from_start)
  remove_from_start.shift
end

def retrieve_element_from_index(array, index)
  array[index]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end