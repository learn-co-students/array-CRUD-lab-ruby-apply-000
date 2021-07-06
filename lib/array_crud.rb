def create_an_empty_array
  []
end

def create_an_array
  mets_players=["derom","alonso","mcneil","smith"]
end

def add_element_to_end_of_array(array, element)
  array=["wow","I","am","really","learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array=["wow","I","am","really","learning"]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  learning=array.pop
end

def remove_element_from_start_of_array(array)
wow=array.shift
end

def retrieve_element_from_index(array, index_number)
  array=["wow","I","am","really","learning"]
  array[2]=("am")
end

def retrieve_first_element_from_array(array)
array[0]=("wow")
end

def retrieve_last_element_from_array(array)
  array[5]=("arrays!")

end
