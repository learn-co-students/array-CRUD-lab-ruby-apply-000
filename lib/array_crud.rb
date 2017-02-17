def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

array = [1, 2, 3, 4]
element = 5
def add_element_to_end_of_array(array, element)
 array << element
end

array = [1, 2, 3, 4]
element = 0
def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

array = [1, 2, 3, 4, 5]
def remove_element_from_end_of_array(array)
  array.pop
end

array = [1, 2, 3, 4, 5]
def remove_element_from_start_of_array(array)
  array.shift
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_element_from_index(array, index_number)
  index_number = array[2]
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_first_element_from_array(array)
  array[0]
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_last_element_from_array(array)
  array.last
end
