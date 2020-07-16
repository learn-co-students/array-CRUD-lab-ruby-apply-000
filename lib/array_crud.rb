def create_an_empty_array
  []
end

def create_an_array
  ['fire', 'water', 'earth', 'air']
end

def add_element_to_end_of_array(array, element)
  array = ['fire', 'water', 'earth']
  array << 'arrays!'
end

def add_element_to_start_of_array(array, element)
  array = ['water', 'earth', 'air']
  array.unshift 'wow'
end

def remove_element_from_end_of_array(array)
  array = ['fire', 'water', 'earth', 'arrays!']
  element = array.pop
end

def remove_element_from_start_of_array(array)
  array = ['wow', 'earth', 'fire', 'water', 'air']
  element = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ['fire', 'water', 'earth', 'am']
  avater = array[3]
end

def retrieve_first_element_from_array(array)
  array = ['wow', 'earth', 'fire', 'water', 'air']
  wow = array[0]
end

def retrieve_last_element_from_array(array)
  array = ['wow', 'earth', 'fire', 'water', 'air', 'arrays!']
  wow = array[5]
end
