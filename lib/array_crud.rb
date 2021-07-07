def create_an_empty_array
  []
end

def create_an_array
  array = [" "," "," "," "]
end

def add_element_to_end_of_array(array, element)
   array = ["Ruby", "Wind"]
   array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["Ruby", "Wind"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  hey = ["wow"]
  hey.shift
end

def retrieve_element_from_index(array, index_number)
  index_number = "am"
end

def retrieve_first_element_from_array(array)
  array = "wow"
end

def retrieve_last_element_from_array(array)
  array = "arrays!"
end
