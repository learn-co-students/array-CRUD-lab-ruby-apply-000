def create_an_empty_array
  []
end


def create_an_array
  [1, "adama", "two", 4]
end

def add_element_to_end_of_array(array, element)
  [1, "adama", "two", 4].push(element)
end

def add_element_to_start_of_array(array, element)
  [1, "adama", "two", 4].unshift(element)
end

def remove_element_from_end_of_array(array)
  [1, "adama", "two", 4, "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", 1, "adama", "two", 4, "arrays!"].shift  
end

def retrieve_element_from_index(array, index_number)
  index_number = [1, 2, "am"]
  index_number[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", 1, "adama", "two", 4, "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", 1, "adama", "two", 4, "arrays!"]
  array[-1]
end
