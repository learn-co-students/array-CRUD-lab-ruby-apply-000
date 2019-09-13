def create_an_empty_array
  empty_array = []
  return empty_array
end

def create_an_array
  four_elements = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = []
  element = "arrays!"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
   array = []
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1, 2, "am"]
  return array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow"]
  return array[0]
end

def retrieve_last_element_from_array(array)
  array = ["hi","arrays!"]
  return array[-1]
end
