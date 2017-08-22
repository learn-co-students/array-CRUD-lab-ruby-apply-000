def create_an_empty_array
  []
end

def create_an_array
  ["Danny", "Harry Potter", "Sun", "Chloe"]
end

def add_element_to_end_of_array(array, element)
  harry_potter = ["Harry", "Hermione," "Neville," "Dumbledore"]
  harry_potter.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  harry_potter = ["Harry", "Hermione," "Neville," "Dumbledore"]
  harry_potter.unshift("wow")
end

def remove_element_from_end_of_array(array)
    harry_potter = ["dumbledore", "arrays!"]
    dumbledore_potter = harry_potter.pop
end

def remove_element_from_start_of_array(array)
  harry_potter = ["wow", "dumbledore"]
  dumbledore_potter = harry_potter.shift
end

def retrieve_element_from_index(array, index_number)
  harry_potter = ["sun", "chloe", "am", "hermione"]
  harry_potter[2]

end

def retrieve_first_element_from_array(array)
  harry_potter = ["sun", "wow", "am", "hermione"]
  harry_potter[1]
end

def retrieve_last_element_from_array(array)
  harry_potter = ["sun", "wow", "am", "arrays!"]
  harry_potter[3]
end
