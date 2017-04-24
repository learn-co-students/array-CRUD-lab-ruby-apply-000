def create_an_empty_array
  []
end

def create_an_array
["wow","am",3,"arrays!"]
end

def add_element_to_end_of_array(array, element)
 array = create_an_array
array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array= create_an_array
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = create_an_array
  array.pop
end

def remove_element_from_start_of_array(array)
  array = create_an_array
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array= create_an_array
  array[1]
end

def retrieve_first_element_from_array(array)
  array= create_an_array
  array[0]
end

def retrieve_last_element_from_array(array)
  array = create_an_array
  array[-1]
end
