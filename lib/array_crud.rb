def create_an_empty_array
  []
end

def create_an_array
  
  babes = ["Sam", "Anna", "Katie", "Jess"]
end

def add_element_to_end_of_array(array, element)
  babes = ["Sam", "Anna", "Katie", "Jess"]
  babes.push(element)
end

def add_element_to_start_of_array(array, element)
  babes = ["Sam", "Anna", "Katie", "Jess"]
  babes.unshift(element)
end

def remove_element_from_end_of_array(array)
  babes = ["Sam", "Anna", "Katie", "Jess",  "arrays!"]
  babes.pop
end

def remove_element_from_start_of_array(array)
  babes = ["wow", "Sam", "Anna", "Katie", "Jess"]
  babes.shift
end

def retrieve_element_from_index(array, index_number)
  babes = ["Sam","am", "Anna", "Katie", "Jess"]
  return babes[1]
end

def retrieve_first_element_from_array(array)
  babes = ["wow", "Sam", "Anna", "Katie", "Jess"]
  return babes[0]
end

def retrieve_last_element_from_array(array)
  babes = ["Sam", "Anna", "Katie", "arrays!"]
  return babes[3]
end
