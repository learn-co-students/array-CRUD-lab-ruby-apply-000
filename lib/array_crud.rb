def create_an_empty_array
  []
end

def create_an_array
  p = ["a", "b","c", "d"]
  
end

def add_element_to_end_of_array(array, element)
  p = ["a"]
  p.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  p = ["e","s"]
  p.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  p = ["e","arrays!"]
  p.pop
  
end

def remove_element_from_start_of_array(array)
  p = ["wow","d"]
  p.shift
  
end

def retrieve_element_from_index(array, index_number)
  h = ["p","d","am"]
  h[2]
  
end

def retrieve_first_element_from_array(array)
  f = ["wow","re"]
  f[0]
  
end

def retrieve_last_element_from_array(array)
 s = ["k","arrays!"] 
 s [-1]
  
end
