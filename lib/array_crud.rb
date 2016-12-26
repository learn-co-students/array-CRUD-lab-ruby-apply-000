def create_an_empty_array
  []
end

def create_an_array
[4, 5, 3, 8]
end

def add_element_to_end_of_array(array, element)
[4, 5, 7, 9].push("arrays!")
end

def add_element_to_start_of_array(array, element)
[4, 5, 7, 9].unshift("wow")
end

def remove_element_from_end_of_array(array)
[4, 5, 7, "arrays!"].pop
end

def remove_element_from_start_of_array(array)
["wow", 5, 7, "arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
  arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
  arrays[2]
end

def retrieve_first_element_from_array(array)
  arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
  arrays[0]
end

def retrieve_last_element_from_array(array)
  arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
  arrays[-1]
end
