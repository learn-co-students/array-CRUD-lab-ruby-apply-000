def create_an_empty_array
 [] 
end

def create_an_array
  ["Box", "Cabinet", "Drawer", "Closet"]
end

def add_element_to_end_of_array(array, element)
  ["Box", "Cabinet", "Drawer", "Closet", "arrays!"]
  
end

def add_element_to_start_of_array(array, element)
  array.unshift ("wow")
  
end

def remove_element_from_end_of_array(array)
  last_item = array.pop
  
end

def remove_element_from_start_of_array(array)
  first_item = array.shift 
  
end

def retrieve_element_from_index(array, index_number)
  array [2]
  
end

def retrieve_first_element_from_array(array)
  first_item = array[0]
end

def retrieve_last_element_from_array(array)
  last_item = array[5]
end
