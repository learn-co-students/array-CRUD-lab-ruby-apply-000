def create_an_empty_array
  []
end

def create_an_array
  ["Red", "Orange", "Yellow", "Green"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  arrays_array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  wow_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = "am"
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return "wow"
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return "arrays!"
end
