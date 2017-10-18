def create_an_empty_array
  []
end

def create_an_array
  ["bob","bob","bob","bob"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop()
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end


# ####      DEBUG TESTS
# arr = create_an_empty_array
# add_element_to_end_of_array(arr, "Bob")
# add_element_to_end_of_array(arr, "Joe")
# puts "new arr"
# puts arr
# add_element_to_start_of_array(arr,"Mary")
# puts "new arr - add start"
# puts arr
# remove_element_from_end_of_array(arr)
# puts "new arr - remove last"
# puts arr
# remove_element_from_start_of_array(arr)
# puts "new arr - remove first"
# puts arr
#
# arr = ["Don", "Bob", "Sally", "Suzie"]
# puts "2"
# puts retrieve_element_from_index(arr,2)
# puts "first"
# puts retrieve_first_element_from_array(arr)
# puts "last"
# puts retrieve_last_element_from_array(arr)
