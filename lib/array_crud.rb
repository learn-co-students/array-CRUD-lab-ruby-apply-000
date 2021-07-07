def create_an_empty_array
 [] 
end

def create_an_array
 array = ["Moki", "Gabi", "Si", "Asia"]
end

def add_element_to_end_of_array(array, element)
  arrays = [10,20,30,40,50]
  element = "arrays!"
  array.push(element) 
end

def add_element_to_start_of_array(array, element)
  array = ["Moki", "Gabi", "Si", "Asia"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Moki", "Gabi", "Si", "Asia", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Gabi", "Si", "Asia", "Moki"]
   array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["Moki", "am", "Si", "Asia", "Ilona"]
  index_number = array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "`Gabi", "Si", "Asia", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["Moki", "Gabi", "Si", "Asia", "arrays!"]
array[-1] 
end
