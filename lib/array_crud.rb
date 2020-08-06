def create_an_empty_array
  []
end

def create_an_array 
  ["hair", "skin", "nails", "teeth"]
end

def add_element_to_end_of_array(array, element)
  a = [0,1,2,3] 
  a << "arrays!"
end

def add_element_to_start_of_array(array, element)
  a = [0,1,2,3]
  a.unshift "wow"
end

def remove_element_from_end_of_array(array)
  a = [0,1,2,3]
  last_item = array.pop
end

def remove_element_from_start_of_array(array)
  a = [0,1,2,3]
  first_item = array.shift
end

def retrieve_element_from_index(array,integer)
  array [2] #=> 
end

def retrieve_first_element_from_array(array)
  array [0] #=>
end

def retrieve_last_element_from_array(array)
  array [ -1 ] #=>
end
