#The create_an_empty_array method returns an empty array

def create_an_empty_array
  []
end

#The create_an_array method returns an array with four elements

def create_an_array
  ["oranges","apples","kiwis","mangos"]
end

#The add_element_to_end_of_array method takes in two arguments, an array and an element
#It uses the shovel method to add the element to the end of the array and then returns the new array

def add_element_to_end_of_array(array, element)
  array << element
end

#The add_element_to_start_of_array method takes in two arguments, an array and an element
#It uses the unshift method to add the element to the start of the array and then returns the new array

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

#The remove_element_from_end_of_array method takes in the array argument
#It uses the pop method to remove the last element of the array and then returns the removed element

def remove_element_from_end_of_array(array)
  array.pop
end

#The remove_element_from_start_of_array method takes in the array argument
#It uses the shift method to remove the first element of the array and then returns the removed element

def remove_element_from_start_of_array(array)
  array.shift
end

#The retrieve_element_from_index method takes two arguments, the array and an index number
#It uses bracket notation to return the element at the index specified in index_number

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

#The retrieve_first_element_from_array method takes the array argument
#It uses bracket notation to return the first element, a.k.a. the element at the 0th index

def retrieve_first_element_from_array(array)
  array[0]
end

#The retrieve_last_element_from_array method takes the array argument
#It uses bracket notation to return the last element
#The last element is determined by first finding the length of the array
#Lastly it subtracts one from the array length in order to get the index number of the last element

def retrieve_last_element_from_array(array)
  array[array.length-1]
end
