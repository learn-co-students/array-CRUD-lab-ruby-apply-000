# create an array
def create_an_empty_array
  []
end

# create an array with four elements
def create_an_array
 ["wow", "two", "am", "arrays!"]
end

# take arguments of an array and an element and adds that element to the end of the array
def add_element_to_end_of_array(array, element)
create_an_array << "arrays!"
end

# take arguments of an array and an element and adds that element to the start of the array
def add_element_to_start_of_array(array, element)
create_an_array.unshift("wow")
end

# takes in an argument of an array and removes the last element in the array
def remove_element_from_end_of_array(array)
create_an_array.pop
end

# take in an argument of an array and removes the first element from the array
def remove_element_from_start_of_array(array)
create_an_array.shift
end

# takes in an argument of an array and an index number and returns the element stored at that index
def retrieve_element_from_index(array, index_number)
create_an_array[2]
end

# takes in an argument of an array and returns the first element stored in the array
def retrieve_first_element_from_array(array)
create_an_array[0]
end

# takes in an argument of an array and returns the last element of that array
def retrieve_last_element_from_array(array)
create_an_array.last
end
