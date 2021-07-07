def create_an_empty_array
  []
  
end

def create_an_array
  
  array = [1,2,3,4]
  
end

element = "5"
array = ["1","2","3","4"]
 
def add_element_to_end_of_array(array,element)
  
 array.push(element)
 
end

element = "nine"

def add_element_to_start_of_array(array, element)
  array = ["1","2","3","4"]
  array.unshift(element)
  
end

 array = ["1","2","3","4"]

def remove_element_from_end_of_array(array)
  
  array.pop
  
end

array=["1","2","3","4"]

def remove_element_from_start_of_array(array)

  array.shift
  
end

array=["1","cat","dog"]

def retrieve_element_from_index(array, index_number=1)
  
  array[index_number]
  
end



array= ["dog","snake","cat"]

def retrieve_first_element_from_array(array)
  
  array[0]
  
end

array= ["dog","snake","cat"]

def retrieve_last_element_from_array(array)
  
  array[-1]
  
end
