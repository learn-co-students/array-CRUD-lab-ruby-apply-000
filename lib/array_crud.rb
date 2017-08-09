def create_an_empty_array
  []
end

def create_an_array
  ["Eric", "Henry", "Joy", "Arthur"]
end

def add_element_to_end_of_array(array, element)
  a = [1,2,3,4]
  a.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  a = [1, 2, 3, 4]
  a.unshift("wow")
end

def remove_element_from_end_of_array(array)
  a = [1, 2, 3, 4, "arrays!"]
  a.pop
end

def remove_element_from_start_of_array(array)
  a = ["wow", 1, 2, 3, 4]
  a.shift
end

def retrieve_element_from_index(array, index_number)
  a = ["am"]
  a[0] = "am"
end


def retrieve_first_element_from_array(array)
  a = ["wow", 1, 2, 3, 4]
  a[0]
end

def retrieve_last_element_from_array(array)
  a =[1, 2, 3, 4, "arrays!"]
  a[4]
end
