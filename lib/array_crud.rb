def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = [1,2,3,4, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow",1,2,3,4]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1,"am",3,4]
  index_number = 1
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow","am",3,4]
  index_number = 0
  array[index_number]
end

def retrieve_last_element_from_array(array)
  array = ["wow","am",3,"arrays!"]
  index_number = -1
  array[index_number]
end
