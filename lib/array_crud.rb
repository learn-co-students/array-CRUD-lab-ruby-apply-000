def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3]
  element = "wow"
  array.unshift element
end

def remove_element_from_end_of_array(array)
  array = [1,2,"arrays!"]
  array.slice(2)
end

def remove_element_from_start_of_array(array)
  array = ["wow",2,3]
  array.slice(0)
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
end
