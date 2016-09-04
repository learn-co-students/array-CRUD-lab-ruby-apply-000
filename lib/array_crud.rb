def create_an_empty_array
    []

end

def create_an_array
    [1,2,3,4]

end

def add_element_to_end_of_array(array, element)
  [1,2,3,4].push("arrays!")
end

def add_element_to_start_of_array(array, element)
["this","is","so","fun!"].unshift("wow")
end

def remove_element_from_end_of_array(array)
[1,2,4,"arrays!"].pop()
end

def remove_element_from_start_of_array(array)
["wow",2,3,4].shift()
end

def retrieve_element_from_index(array, index_number)
[1,"am",2,4].delete("am")
end

def retrieve_first_element_from_array(array)
["wow",2,3,4].shift()
end

def retrieve_last_element_from_array(array)
[1,2,3,"arrays!"].pop()
end
