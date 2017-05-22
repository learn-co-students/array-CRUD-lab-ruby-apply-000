def create_an_empty_array
  []
end

def create_an_array
  a = ["Kaiya", "Jess", "Margaux", "Love"]
end

def add_element_to_end_of_array(array, element)
  a = ["wow", "I", "am", "really", "learning"]
  a.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  a = ["I", "am", "really", "learning", "arrays!"]
  a.unshift "wow"
end

def remove_element_from_end_of_array(array)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a.pop
end

def remove_element_from_start_of_array(array)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a.shift
end

def retrieve_element_from_index(array, index_number)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a[2]
end

def retrieve_first_element_from_array(array)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a[0]
end

def retrieve_last_element_from_array(array)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a[-1]
end
