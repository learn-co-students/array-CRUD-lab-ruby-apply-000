def create_an_empty_array

[]

end

def create_an_array

["Uhtred", "King", "Of", "Bubbenburg"]

end

def add_element_to_end_of_array(array, element)

["Uhtred", "King", "Of", "Bubbenburg"] << "arrays!"

end

def add_element_to_start_of_array(array, element)

new = ["Uhtred", "King", "Of", "Bubbenburg"]
new.unshift("wow")

end

def remove_element_from_end_of_array(array)

new = ["Uhtred", "King", "Of", "Bubbenburg", "arrays!"]
new.pop

end

def remove_element_from_start_of_array(array)

new = ["wow", "King", "Of", "Bubbenburg", "Uhtred"]
new.shift

end

def retrieve_element_from_index(array, index_number)

new = ["Hello", "I", "am", "fuckface"]
new[2]

end

def retrieve_first_element_from_array(array)

new = ["wow", "i", "fuck", "you"]
new[0]

end

def retrieve_last_element_from_array(array

new = ["ha", "haha", "hahaha", "arrays!"]
new[-1]


end
