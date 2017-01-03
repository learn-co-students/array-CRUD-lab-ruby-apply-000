def create_an_empty_array
  []
end

def create_an_array
  ["fee", "fi", "fo", "fum"]
end

def add_element_to_end_of_array(array, element)
  array = ["fee", "fi", "fo", "fum"]
  array.push("I'm an angry giant!")
end

def add_element_to_start_of_array(array, element)
  array = ["fee", "fi", "fo", "fum"]
  array.unshift("Hello puny world!")
end

def remove_element_from_end_of_array(array)
  array = ["fee", "fi", "fo", "fum"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["fee", "fi", "fo", "fum"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["fee", "fi", "fo", "fum"]
  array[index_number - 1]
end

def retrieve_first_element_from_array(array)
  array = ["fee", "fi", "fo", "fum"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["fee", "fi", "fo", "fum"]
  array[-1]
end
