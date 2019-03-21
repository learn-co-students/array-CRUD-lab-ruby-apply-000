def create_an_empty_array
  []
end

def create_an_array
  numbers = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]

  famous_cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]

  famous_cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
  famous_cats = ["lil' bub", "grumpy cat", "arrays!"]
  arrays = famous_cats.pop
end

def remove_element_from_start_of_array(array)
  famous_cats = ["wow", "lil' bub", "grumpy cat", "Maru"]
  wow = famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  row = [1,2,"am",4,5]
  row[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "this", "is", "silly"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "this", "is", "arrays!"]
  array[3]
end
