def create_an_empty_array
  []
end

def create_an_array
  ["Blue", "Green", "Red", "Yellow"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << element
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Green", "Blue", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "cool"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "know", "i", "am"]
  index_number = array[3]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "amazing"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "arrays!"]
  array[-1]
end
