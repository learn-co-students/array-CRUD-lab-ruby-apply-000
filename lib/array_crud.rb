def create_an_empty_array
  []
end

def create_an_array
  ["toy","books","gym","car"]
end

def add_element_to_end_of_array["toy","books","gym","car"]
  add_element_to_end_of_array << "four"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array.unshift("four") 
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array.pop("four")
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array.shift("toy")
end

def retrieve_element_from_index(array, index_number)
  puts []
end

def retrieve_first_element_from_array(array)
  puts [0]
end

def retrieve_last_element_from_array(array)
  put [-1]
end
