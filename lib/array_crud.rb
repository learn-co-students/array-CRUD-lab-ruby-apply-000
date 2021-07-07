def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  a = ["one", "two", "three"]
  a << "arrays!"
end

def add_element_to_start_of_array(array, element)
  a = ["one", "two", "three"]
  a.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arrays! = a.pop
end

def remove_element_from_start_of_array(array)
  wow = a.shift
end

def retrieve_element_from_index(array, index_number)
  a =  ["one", "two", "three"]
  a[0]
end

def retrieve_first_element_from_array(array)
  a =  ["one", "two", "three"]
  a[1]
end

def retrieve_last_element_from_array(array)
  a =  ["one", "two", "three"]
  a[2]
end
