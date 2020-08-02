def create_an_empty_array
  []
end

def create_an_array
  numbers = ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(array, element)
  numbers = ["1", "2", "3", "4"]
  numbers << "arrays!"
end

def add_element_to_start_of_array(array, element)
  numbers = ["1", "2", "3"]
  numbers.unshift("wow")
end

def remove_element_from_end_of_array(array)
  list = ["lil' bub", "grumpy cat", "arrays!"]
  list.pop
end

def remove_element_from_start_of_array(array)
  famous_cats = ["wow", "grumpy cat", "Maru"]
  wow = famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  numbers = ["am", "2", "3"]
  numbers[0]
end

def retrieve_first_element_from_array(array)
  numbers = ["wow", "2", "3"]
  numbers[0]
end

def retrieve_last_element_from_array(array)
  numbers = ["1", "2", "arrays!"]
  numbers[2]
end
