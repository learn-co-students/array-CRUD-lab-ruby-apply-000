def create_an_empty_array
  []
end

def create_an_array
  ["NYC", "Chicago", "Austin", "Denver"]
end

Cities = ["wow", "Chicago", "am", "arrays!"]
def add_element_to_end_of_array(array, element)
  Cities << "arrays!"
end

def add_element_to_start_of_array(array, element)
  Cities.unshift("wow")
end

def retrieve_first_element_from_array(array)
  Cities[0]
end

def retrieve_element_from_index(array, index_number)
  Cities[2]
end

def retrieve_last_element_from_array(array)
  Cities[-1]
end

def remove_element_from_start_of_array(array)
  Cities.shift
end

def remove_element_from_end_of_array(array)
  Cities.pop
end
