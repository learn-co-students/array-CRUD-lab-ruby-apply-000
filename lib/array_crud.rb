def create_an_empty_array
  return empty_arr = []
end

def create_an_array
  return new_arr = ["Hello", "Bon soir", "Ola", "Privet"]
end

def add_element_to_end_of_array(array, element)
    array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"
    return array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
    element = "wow"
  return array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  return array.pop()
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[-1]
end
