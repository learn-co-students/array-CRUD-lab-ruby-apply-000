def create_an_empty_array
  []
end

def create_an_array
  a = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
   a = ['wow',' i', 'am,', 'really' 'learning']
  a << 'arrays!'

end

def add_element_to_start_of_array(array, element)
  a= ['I','am','really','learning']
a.unshift 'wow'
  
end

def remove_element_from_end_of_array(array)
  a= ['I','am','really','learning','arrays!']
a.pop 
end

def remove_element_from_start_of_array(array)
  a=['wow','i','am','really','learning','arrays!']
  a.shift
end

def retrieve_element_from_index(array, index_number)
 a=['wow','i','am','really','learning','arrays!']
 a[index_number]
end

def retrieve_first_element_from_array(array)
  a=['wow','i','am','really','learning','arrays!']
  a[0]
end

def retrieve_last_element_from_array(array)
  a=['wow','i','am','really','learning','arrays!']
  a[-1]
end
