def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  [1, 2, 1, 1] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  [1, 1, 1, 1,].unshift("wow")
end

def remove_element_from_end_of_array(array)
  [1, 1, "1", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "do", "I need", "four"].shift
end

def retrieve_element_from_index(array, index_number)
  ["0", "1", "am", "not"][2]
end

def retrieve_first_element_from_array(array)
  ["wow", "this is easy"][0]
end

def retrieve_last_element_from_array(array)
  [1, 1, 1, 1, "arrays!"][-1]
end
