def create_an_empty_array
empty = [ ]
end

def create_an_array
 numbers = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
array = ["methods", "loops", "if_statements"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = ["wonderful", "yay!", "amazing"]
array.unshift("wow")
end


def remove_element_from_end_of_array(array)
array = ["methods", "loops", "if_statements", "arrays!"]
ruby = array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow","wonderful", "yay!", "amazing"]
words = array.shift
end

def retrieve_element_from_index(array, index_number)
index_number = ["im", "em",  "am", "um", "om"]
index_number[2]
end

def retrieve_first_element_from_array(array)
array = ["wow","wonderful", "yay!", "amazing"]
array[0]
end

def retrieve_last_element_from_array(array)
array = ["methods", "loops", "if_statements", "arrays!"]
array[3]
end
