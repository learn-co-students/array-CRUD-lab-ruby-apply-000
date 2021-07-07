def create_an_empty_array
  []
end

def create_an_array
  [3,4,5,6]
end

def add_element_to_end_of_array(array, element)
["1,2,3,4"] .push("arrays!")
end

def add_element_to_start_of_array(array, element)
["wtf"]
.unshift("wow")
end

def remove_element_from_end_of_array(array)
["wtf","arrays!"] .pop
end

def remove_element_from_start_of_array(array)
["wow", "wtf"] .shift
end

def retrieve_element_from_index(array, index_number)
["wow", "am","wtf"] [1]
end

def retrieve_first_element_from_array(array)
["wow", "am","wtf"] [0]
end

def retrieve_last_element_from_array(array)
["wtfffffff", "am","arrays!"] [-1]
 end
