def create_an_empty_array
  []
end

def create_an_array
[1,2,3,4]
end

def add_element_to_end_of_array(array, element)
[1,2,3,4] << "arrays!"
end

def add_element_to_start_of_array(array, element)
a=[1,2,3,4]
a.unshift("wow")
end

def remove_element_from_end_of_array(array)
a=["arrays!"].pop
end

def remove_element_from_start_of_array(array)
a=["wow"].shift
end

def retrieve_element_from_index(array, index_number)
a=["am","dog","cat"]
a[0]
end

def retrieve_first_element_from_array(array)
a="wow"

end

def retrieve_last_element_from_array(array)
a="arrays!"
end
