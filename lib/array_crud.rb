def create_an_empty_array
    []
end

def create_an_array
  four= ["I", "Love", "Pepperoni", "Pizza"]
end

four= ["I", "Love", "Pepperoni", "Pizza"]
type= "pie"

def add_element_to_end_of_array(array, element)
   array << element
end
pizza= ["deep", "thin", "regular", "no sauce"]
toppings= "Pepperoni"


def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

Beyonce= ["Pretty, singer, dancer, mother"]
jayz= "wife"

basketball= ["ball", "hoops", "score", "timeout"]
items= "net"

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
   array.shift
end

def retrieve_element_from_index(array, index_number)
    array[index_number]
end

def retrieve_first_element_from_array(array)
    array.first
end

def retrieve_last_element_from_array(array)
  array.pop
end

puts create_an_array
puts remove_element_from_end_of_array(four)
puts remove_element_from_start_of_array(four)
puts add_element_to_end_of_array(pizza, toppings)
puts add_element_to_start_of_array(pizza, toppings)
puts remove_element_from_start_of_array(pizza)
puts retrieve_first_element_from_array(four)
puts retrieve_element_from_index(pizza, 0)
