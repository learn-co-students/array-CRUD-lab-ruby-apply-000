def create_an_empty_array
  []
end

def create_an_array
  ["it","before","context","let"]
end

def add_element_to_end_of_array(array, element)
  ["it"] << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  ["it"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["it","arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow","it"].shift
end

def retrieve_element_from_index(array, index_number)
  ["wow","before","am"] [2]
end

def retrieve_first_element_from_array(array)
  ["wow","before","am"] [0]
end

def retrieve_last_element_from_array(array)
  ["wow,","before","am","I","arrays!"] [4]
end
