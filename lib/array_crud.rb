def create_an_empty_array
  array = []
end

def create_an_array
  array = ["Ada", "Logan", "Avi", "Tom"] #create_an_array with 4 elements
end

  array = ["I", "Am", "Learning", "to", "Code!"]
def add_element_to_end_of_array(array, element) #method calls two 'arguments' to be passed
  array.push(element) # is '<<' the same as .push? Will it still add an element to the 'end' of the array?
end

def add_element_to_start_of_array(array, element)
  array.unshift(element) #adds element to start of array and shifts other elements back
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_element_from_index(array, index_number) #need to work on 'access_by_index' beacuse don't understand entirely
  array[index_number]
end

array = ["wow", "I", "am", "really", "learning", "arrays!"] #starts at index 0
def retrieve_first_element_from_array(array)
  array[0]
end

array = ["wow", "I", "am", "really", "learning", "arrays!"] #starts at index 0
def retrieve_last_element_from_array(array)
  array[5]
end

#found this lab to be relatively simple
#studied 'array_basics' in Intro_to_Ruby to fill in code
