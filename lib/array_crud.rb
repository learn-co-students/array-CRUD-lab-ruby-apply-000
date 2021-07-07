def create_an_empty_array
  []
end

def create_an_array
  array = []
end

def add_element_to_end_of_array(array, element)
  array.each_with_index do|array element|
  array.Push(element)
  
end

def add_element_to_start_of_array(array, element)
  array.each_with_index do|array element|
  array.Unshift(element)
 
end

def remove_element_from_end_of_array(array)
  array.each_with_index do|element|.Pop
  
end

def remove_element_from_start_of_array(array)
  array.each_with_index do(element).Shift
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.each_with_index do|array element|
  puts(array[2])
  
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.each_with_index do|array element|
  puts(array[0])
  
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.each_with_index do|array element|
  puts(array[-1])
  
end
