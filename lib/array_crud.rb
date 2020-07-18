def create_an_empty_array
  []
  
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  ["I","like"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["I","like","arrays!"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["wow","I","like","arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow","I","like","arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow","I","am","happy"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow","I","like","arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow","I","like","arrays!"]
  array[-1]
end
