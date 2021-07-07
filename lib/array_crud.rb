def create_an_empty_array
  []
end

def create_an_array
  ["Manhattan", "Brooklyn", "Queens", "Bronx"]
end

def add_element_to_end_of_array(array, element)
  array << element #adds one element to the end of the array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element) #adds multiple elements to the front of the array
end

def remove_element_from_end_of_array(array)
  array.pop #removes last element of the array
end

def remove_element_from_start_of_array(array)
  array.shift #removes first element of the array
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  element = array.pop #removes last element of an array and assigns it to the element variable
end
