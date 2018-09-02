def create_an_empty_array
  []
end

def create_an_array
   [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
     array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!" 
    array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
   array = ["I", "am", "really", "learning"]
    element = "wow"
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end
##this one only takes in one argument, dont need to write out element for it to take out (the array on which we want to operate on)

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = (2)
    return "am"
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = (0)
  return "wow"
end

def retrieve_last_element_from_array(array)
  array =["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = (-1)
  return "arrays!"
end
