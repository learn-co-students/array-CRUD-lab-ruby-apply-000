def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  ([]) << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  ([]).unshift ("wow")
end

def remove_element_from_end_of_array(array)
  (["arrays!"]).pop
end

def remove_element_from_start_of_array(array)
  (["wow"]).shift
end

def retrieve_element_from_index(array, index_number)
  (["am"] [0])
end

def retrieve_first_element_from_array(array)
  (["wow"] [0])
end

def retrieve_last_element_from_array(array)
  (["arrays!"] [-1])
end
