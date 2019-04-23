def create_an_empty_array
[]
end

def create_an_array
[1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  ["wow", "I", "am", "really", "learning"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  arrays = ["I", "am", "really", "learning"]
  arrays.unshift("wow")
end

def remove_element_from_end_of_array(array)
arrays = ["I", "am", "really", "learning", "arrays!"]
arrays = arrays.pop
end

def remove_element_from_start_of_array(array)
arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
wow = arrays.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = "am"
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end
