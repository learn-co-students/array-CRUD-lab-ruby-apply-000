def create_an_empty_array
  array.new
end

def create_an_array
  array =["chicken","wings","hot dogs","coleslaw"]
end

def add_element_to_end_of_array(array, element)
  array.push("fried shrimp")
end

def add_element_to_start_of_array(array,element)
  element = ["pizza"]
  array=["chips","cookies","cereal"]
  array << ("pizza")
end

add_element_to_start_of_array(array,element)

def remove_element_from_end_of_array(array)
  element =["coleslaw"]
  array.pop("coleslaw")
end

def remove_element_from_start_of_array(array)
   array.shift("chicken")
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]= "chicken"
end

def retrieve_last_element_from_array(array)
  array.[4]
end
