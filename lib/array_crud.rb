def create_an_empty_array
  empty_arr = []
end

def create_an_array
  new_arr = ["fire", "water", "earth", "wind"]
end

def add_element_to_end_of_array(array, element)
  end_arr = array.push(element)
end

def add_element_to_start_of_array(array, element)
  start_arr = array.unshift(element)
end

def remove_element_from_end_of_array(array)
  remove_end = array.pop
end

def remove_element_from_start_of_array(array)
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
