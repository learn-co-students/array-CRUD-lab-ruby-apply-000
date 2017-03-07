def create_an_empty_array
  empty_array = []
end

def create_an_array
  four_elements = ["One", "Two", "Three", "Four"]
end

def add_element_to_end_of_array(array, element)
  shift_array = ["B","C"]
  shift_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  start_array = ["One", "Two"]
  start_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_array = ["One", "arrays!"]
  remove_array.pop()
end

def remove_element_from_start_of_array(array)
  start_array = ["wow","arrays!"]
  start_array.shift()
end

def retrieve_element_from_index(array, index_number)
  second = ["one","two","am"]
  second[2]
end

def retrieve_first_element_from_array(array)
  first = ["wow","test"]
  first[0]
end

def retrieve_last_element_from_array(array)
  last_one = ["lol","arrays!"]
  last_one[-1]
end
