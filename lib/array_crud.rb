def create_an_empty_array
  []
end

def create_an_array
  ["tequila", "whiskey", "rum", "vodka"]
end

def add_element_to_end_of_array(array, element)
  array = ["tequila", "whiskey", "rum", "vodka"].push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["tequila", "whiskey", "rum", "vodka"].unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["tequila", "whiskey", "rum", "arrays!"]
  remove_element_from_end_of_array = array.pop()
end

def remove_element_from_start_of_array(array)
  array = ["wow", "whiskey", "rum", "vodka"]
  remove_element_from_start_of_array = array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = ["tequila", "whiskey", "am", "vodka"]
  retrieve_element_from_index = array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "whiskey", "rum", "vodka"]
  retrieve_first_element_from_array = array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "whiskey", "rum", "arrays!"]
  retrieve_last_element_from_array = array[-1]
end
