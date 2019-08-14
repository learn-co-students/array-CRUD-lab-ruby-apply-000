def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
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
  arrays! = famous_cats.pop
end

def remove_element_from_start_of_array(array)
  wow = famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]
  famous_cats[0]
end

def retrieve_first_element_from_array(array)
  famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]
  famous_cats[1]
end

def retrieve_last_element_from_array(array)
  famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]
  famous_cats[2]
end
