def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
[1,2,3,4]<<"arrays!"
end

def add_element_to_start_of_array(array, element)
[1,2,3].unshift "wow"
end

def remove_element_from_end_of_array(array)
[1,2,"arrays!"].pop
end

def remove_element_from_start_of_array(array)
["wow", "arrays"].shift
end

def retrieve_element_from_index(array, index_number)
[1,"am",3] [1]
end

def retrieve_first_element_from_array(array)
["wow",2,3][0]
end

def retrieve_last_element_from_array(array)
['wow',2,"arrays!"] [-1]
end
