def create_an_empty_array
  array = []
end

def create_an_array
  array = ["Ada", "Logan", "Avi", "Tom"]
end

  array = ["I", "Am", "Learning", "to", "Create"]
def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_element_from_index(array, index_number)
  array[index_number]
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_first_element_from_array(array)
  array[0]
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_last_element_from_array(array)
  array[5]
end
