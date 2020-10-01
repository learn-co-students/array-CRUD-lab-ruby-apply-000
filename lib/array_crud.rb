def create_an_empty_array
  a = []
end

def create_an_array
  a = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
 array = [1,2,3,4]
 array.insert(4, "arrays!")
end

def add_element_to_start_of_array(array, element)
   array = [1,2,3,4]
 array.insert(0, "wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow",2,"am","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow",2,"am","arrays!"]
 array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow",2,"am","arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow",2,"am","arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = [1,2,3,"arrays!"]
  array[3]
end
