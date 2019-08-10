def create_an_empty_array
  []
end

def create_an_array
  array = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array = ["Wow", "I", "am", "really", "leanring"]
  array.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "leanring"]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "leanring", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "leanring", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "leanring", "arrays!"]
  index_number = array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "leanring", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "leanring", "arrays!"]
  array[5]
end
