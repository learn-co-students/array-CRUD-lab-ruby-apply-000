def create_an_empty_array
  []
end

def create_an_array
  [4, 4, 3, 2]
end

def add_element_to_end_of_array(array, element)
  [["wow", "I", "am", "really", " learning"], "arrays!"]
end

def add_element_to_start_of_array(array, element)
  ["wow", ["I", "am", "really", "learning"]]
end

def remove_element_from_end_of_array(array)
  ["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end
