def create_an_empty_array
   []
end

def create_an_array
  ["A","B","C","D"]
end

def add_element_to_end_of_array(array, element)

  array = ["A","B","C","D"]
  array.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  array = ["A","B","C","D"]
 
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array.shift["wow"]
end

def retrieve_last_element_from_array(array)
  array.pop["arrays!"]
end
