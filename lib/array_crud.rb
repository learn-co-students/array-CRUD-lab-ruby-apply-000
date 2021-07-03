def create_an_empty_array
  #create an empty array
  []
  #array = []
  #array = Array.new
end

def create_an_array
  [6,7,8,9]
  #[6..9]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  #array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  #array.insert(0,element)
end

def remove_element_from_end_of_array(array)
  array.pop
  #array.delete_at()
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
  #arr.find {|e| e%index_number == 0}
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
