# empty array
def create_an_empty_array
  []
end

# arry with three elements
def create_an_array
  ["apple", "blueberry", "potpie", "mango"]
end

# << -- add to the end of this array
def add_element_to_end_of_array(array, element)
  array << element
end

# unshift adds elements to the beginning of the array
def add_element_to_start_of_array(array, element)
  array.unshift (element)
end

# pop removes elements
def remove_element_from_end_of_array(array)
array.pop
end

# shift remove elements from the start
def remove_element_from_start_of_array(array)
array.shift
end

# retrive the particular element
def retrieve_element_from_index(array, index_number)
array[index_number]
end


def retrieve_first_element_from_array(array)
array[0]
end

# -1 index (negative indices count backward from the end of the array)
def retrieve_last_element_from_array(array)
array[-1]
end
