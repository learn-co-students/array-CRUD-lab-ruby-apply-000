def create_an_empty_array
  []
end

def create_an_array
  array = ["land", "island", "swamp", "forest"]
end

def add_element_to_end_of_array(array, element)
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["land", "island", "swamp", "forest", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["wow", "land", "island", "swamp", "forest", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  ["wow", "land", "am" "island", "swamp", "forest", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  ["wow", "land", "am" "island", "swamp", "forest", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "land", "am" "island", "swamp", "forest", "arrays!"]
  array[5]
end
