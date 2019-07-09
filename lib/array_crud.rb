
def create_an_empty_array
  []
end

def create_an_array
  a = ["0", "1", "2", "3"]
end

def add_element_to_end_of_array(array, element)
  #a = ["0", "1", "2", "3"] 
  #a << "arrays!"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  #a = ["0", "1", "2", "arrays!"]
  #a.unshift "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  #a = ["wow", "1", "2", "arrays!"]
  #a.pop
  array.pop
end

def remove_element_from_start_of_array(array)
  #a = ["wow", "1", "2", "arrays!"]
  #a.shift
  array.shift
end

def retrieve_element_from_index(array, index_number)
  #a = ["wow", "1", "am", "arrays!"]
  #a[2]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  #a = ["wow", "1", "am", "arrays!"]
  #a[0]
  array[0]
end

def retrieve_last_element_from_array(array)
  #a = ["wow", "1", "am", "arrays!"]
  #a[-1]
  array[-1]
end
