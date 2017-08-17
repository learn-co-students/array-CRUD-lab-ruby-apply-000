=begin
1. Create new array; contains data as well as a new array that is empty.
2. Add an element to the end of an array.
3. Add an element to the front of an array.
4. Remove an element from the front of an array.
5. Remove an element from the end of an array.
6. Retrieve data from a specific array index.
=end

def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

#Note: fails ==> bc method body had a puts in it
def add_element_to_end_of_array(array, element)
  #array.push(element)
  array << element
end

#Note: concantenation ("new" array created)
def add_element_to_start_of_array(array, element)
  [element] + array
end

#Note: interesting builtin method: pop
def remove_element_from_end_of_array(array)
  array.delete_at(-1)
end

def remove_element_from_start_of_array(array)
  array.delete_at(0)
end

#Note: unsure if "bracket method" from instructions is specific terminology or denoting using brackets to access specific index ==> instructions for the next objective show my useage is correct
def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
