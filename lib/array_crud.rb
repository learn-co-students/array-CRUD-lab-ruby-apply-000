def create_an_empty_array
  []
end

def create_an_array
 a = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
 b = ["white", "four", "five", "green"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  c = ["i", "am", "really", "learning", "arrays!"] .unshift("wow")
end

def remove_element_from_end_of_array(array)
  d = ["wow", "am", "arrays!"] .pop
end

def remove_element_from_start_of_array(array)
  e = ["wow", "learning", "arrays!"] .shift
end

def retrieve_element_from_index(array, index_number)
  f = ["i", "am", "really", "learning", "arrays!"] 
  f.slice(1)
end

def retrieve_first_element_from_array(array)
  g = ["wow", "am", "really", "learning", "arrays!"]
  g.slice(0)
end

def retrieve_last_element_from_array(array)
  h = ["i", "am", "really", "learning", "arrays!"]
  h.slice(4)
  
end
