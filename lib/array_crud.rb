def create_an_empty_array
  []
end

def create_an_array
  %w(a b c d)
end

def add_element_to_end_of_array(array, element)
  array = %w(having fun playing with)
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = %w(fun times with arrays)
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  p array.pop
end

def remove_element_from_start_of_array(array)
  p array.shift
end

def retrieve_element_from_index(array, index_number)
  array = %w(wow I am really learning arrays)
  index_number = 2
  p array[2]
end

def retrieve_first_element_from_array(array)
  array = %w(wow I am really learning arrays)
  p array.first
end

def retrieve_last_element_from_array(array)
  array = %w(wow I am really learning arrays!)
  p array[-1]
end
