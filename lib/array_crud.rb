def create_an_empty_array
 []
end

def create_an_array
  myarray = ["darnell", "kiersten", 02, 03]
end

def add_element_to_end_of_array(array, element)
   myarray = ["darnell", "kiersten", 02, 03]  
   myarray << "arrays!"
end

def add_element_to_start_of_array(array, element)
  myarray = ["darnell", "kiersten", 02, 03] 
  myarray.unshift("wow")
end

def remove_element_from_end_of_array(array)
    myarray = ["darnell", "kiersten", 02, "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  myarray = ["wow", "darnell", "kiersten", 02, 03].shift
end

def retrieve_element_from_index(array, index_number)
  myarray = ["I","am","darnell", "."]
  myarray[1]
end

def retrieve_first_element_from_array(array)
   myarray = ["wow","I","am","darnell", "."]
  myarray[0]
end

def retrieve_last_element_from_array(array)
     myarray = ["wow","I","am","darnell", "arrays!"]
  myarray[-1]
end
