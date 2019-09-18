#1. Create a new array that contains data as well as a new array that is empty.
#2. Add an element to the end of an array.
#3. Add an element to the front of an array.
#4. Remove an element from the front of an array.
#5. Remove an element from the end of an array.
#6. Retrieve data from a specific array index.

def create_an_empty_array
  []
end
#-----------------------------
def create_an_array
  [1,2,3,4]
end
#-----------------------------
def add_element_to_end_of_array(array, element)
  array << element
end
#-----------------------------
def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
#-----------------------------
def remove_element_from_end_of_array(array)
  array.pop
end
#-----------------------------
def remove_element_from_start_of_array(array)
  array.shift
end
#-----------------------------
def retrieve_element_from_index(array, index_number)
  array[index_number]
end
#-----------------------------
def retrieve_first_element_from_array(array)
  array[0]
end
#-----------------------------
def retrieve_last_element_from_array(array)
  array[-1]
end
