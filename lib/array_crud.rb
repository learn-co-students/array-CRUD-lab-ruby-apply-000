def create_an_empty_array
  []
end

def create_an_array
  farm_animals = ["goat", "chicken", "sheep", "cow"]
end

def add_element_to_end_of_array(array, element)
  farm_animals = ["goat", "chicken", "sheep", "cow"]
  farm_animals.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  farm_animals = ["goat", "chicken", "sheep", "cow"]
  farm_animals.unshift("wow")
end

def remove_element_from_end_of_array(array)
  farm_animals = ["wow", "goat", "chicken", "sheep", "arrays!"]
  farm_animals.pop
end

def remove_element_from_start_of_array(array)
  farm_animals = ["wow", "goat", "chicken", "sheep"]
  farm_animals.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "building", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
 array = ["wow", "I", "am", "building", "arrays!"]
 array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "building", "arrays!"]
  array[-1]
end
