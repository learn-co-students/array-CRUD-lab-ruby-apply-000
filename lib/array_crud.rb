 def create_an_empty_array
  arr=[]

end

def create_an_array
arr=["dad","BT","O.B","Kiki"]
end

def add_element_to_end_of_array(array, element)
array << element
end
add_element_to_end_of_array(array=["dad","BT","O.B","Kiki"], "sisi")


def add_element_to_start_of_array(array, element)
array.unshift(element)
  end

  add_element_to_start_of_array(array=["dad","BT","O.B","Kiki"], "sisi")

def remove_element_from_end_of_array(array)
array.pop
end
remove_element_from_end_of_array array=["dad","BT","O.B","Kiki"]

def remove_element_from_start_of_array(array)
array.shift
end
remove_element_from_start_of_array array=["dad","BT","O.B","Kiki"]


def retrieve_element_from_index(array, index_number)
array[index_number]
end
retrieve_element_from_index(array=["dad","BT","O.B","Kiki"],3)


def retrieve_first_element_from_array(array)
array[0]
end
retrieve_first_element_from_array array=["dad","BT","O.B","Kiki"]


def retrieve_last_element_from_array(array)
array[array.length-1]
end
retrieve_last_element_from_array array=["dad","BT","O.B","Kiki"]
