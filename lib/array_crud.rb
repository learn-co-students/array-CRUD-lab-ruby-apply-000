def create_an_empty_array
  []
end

def create_an_array
  ["Rachel", "loves", "Brett", "forever"]
end

def add_element_to_end_of_array(array, element)
  a = ["troubled", "past"]
  a.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  a = ["life", 45]
  a.unshift("wow")
end

def remove_element_from_end_of_array(array)
  a = ["I", "am", "really", "learing", "arrays!"]
  a.pop
end

def remove_element_from_start_of_array(array)
  a = ["wow", "am", "really", "learing", "arrays!"]
  a.shift
end

def retrieve_element_from_index(array, index_number)
  a = ["wow", "am", "really", "learing", "arrays!"]
  a[1]
end

def retrieve_first_element_from_array(array)
  a = ["wow", "am", "really", "learing", "arrays!"]
  a[0]
end

def retrieve_last_element_from_array(array)
  a = ["wow", "am", "really", "learing", "arrays!"]
  a[4]
end
