#create_an_empty_array
def create_an_empty_array
  []
end

#create_an_array
def create_an_array
  [1,2,3,4]
end

#add_element_to_end_of_array
def add_element_to_end_of_array(array, element)
 array <<element
end

#add_element_to_start_of_array
def add_element_to_start_of_array(array, element)
 array.unshift(element)
end

#remove_element_from_end_of_array
def remove_element_from_end_of_array(array)
  array=array.pop
end

#remove_element_from_start_of_array
def remove_element_from_start_of_array(array)
  array=array.shift
end

#retrieve_element_from_index
def retrieve_element_from_index(array,index)
  array [index]
end

#retrieve_first_element_from_array
def retrieve_first_element_from_array (array)
  array [0]
end

#retrieve_last_element_from_array
def retrieve_last_element_from_array (array)
  array[-1]
end
