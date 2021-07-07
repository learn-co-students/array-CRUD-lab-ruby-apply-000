def create_an_empty_array
  []
end

def create_an_array
  fruits = ['apple', 'banana', 'grapefruit', 'orange']
end

def add_element_to_end_of_array(fruits, pear)
  fruits.push(pear)
end

def add_element_to_start_of_array(fruits, cherry)
  fruits.unshift(cherry)
end

def remove_element_from_end_of_array(fruits)
  fruits.pop
end

def remove_element_from_start_of_array(fruits)
  fruits.shift
end

def retrieve_element_from_index(fruits, banana)
  fruits[2]
end

def retrieve_first_element_from_array(fruits)
  fruits[0]
end

def retrieve_last_element_from_array(fruits)
  fruits[-1]
end
