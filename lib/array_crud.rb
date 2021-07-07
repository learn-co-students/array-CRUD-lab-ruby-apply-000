def create_an_empty_array
  []
end

def create_an_array

    ["dog","cat","snake","eagle"]

end

def add_element_to_end_of_array(array, element)

add_element_to_end_of_array = ["hello"] << "arrays!"

end

def add_element_to_start_of_array(array, element)

  add_element_to_start_of_array = ["hello"].unshift "wow"

end

def remove_element_from_end_of_array(array)

remove_element_from_end_of_array = ["hello","arrays!"].pop

end

def remove_element_from_start_of_array(array)

  remove_element_from_end_of_array = ["wow", "arrays!"].shift

end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["am",2,3,4]
  retrieve_element_from_index[0]

end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow",2,3,]
  retrieve_first_element_from_array[0]

end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = [1,2,3,"arrays!"]
  retrieve_last_element_from_array[3]

end
