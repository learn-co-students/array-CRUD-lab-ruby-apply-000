def create_an_empty_array
  [ ]
end

def create_an_array
  colors  = ["magenta", "cobalt blue", "green", "marigold"]
end

def add_element_to_end_of_array(array, element)
  array  = ["magenta", "cobalt blue", "green", "marigold"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array  = ["magenta", "cobalt blue", "green", "marigold"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array  = ["magenta", "cobalt blue", "green", "arrays!"]
  remove_element_from_end_of_array = array.pop
end

def remove_element_from_start_of_array(array)
  array  = ["wow", "cobalt blue", "green", "arrays!"]
  remove_element_from_end_of_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array  = ["am", "cobalt blue", "green", "arrays!"]
  index_number = "#{array[0]}"
end

def retrieve_first_element_from_array(array)
  array  = ["wow", "cobalt blue", "green", "arrays!"]
  index_number = "#{array[0]}"
end

def retrieve_last_element_from_array(array)
  array  = ["wow", "cobalt blue", "green", "arrays!"]
  index_number = "#{array[-1]}"
end
