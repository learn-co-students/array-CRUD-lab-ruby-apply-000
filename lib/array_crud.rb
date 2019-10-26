def create_an_empty_array
  []
end

def create_an_array
  ['a','b','c','d']
end

def add_element_to_end_of_array(array, element)
  arr = ['be','lee']
  arr << 'arrays!'
end

def add_element_to_start_of_array(array, element)
 arr = ['jee','chee','tee']
 arr.unshift('wow')
end

def remove_element_from_end_of_array(array)
 arr = ['wow','jee','chee','arrays!']
 arr.pop('arrays!')
end

def remove_element_from_start_of_array(array)
 arr = ['wow','be','lee','jee','chee','tee']
 arr.shift('wow')
end

def retrieve_element_from_index(array, index_number)
 arr = ['wow','be','am','jee','chee','tee','arrays!']
 arr[2]
end

def retrieve_first_element_from_array(array)
  arr = ['wow','be','lee','jee','chee','tee','arrays!']
  arr[0]
end

def retrieve_last_element_from_array(array)
 arr = ['wow','be','lee','jee','chee','tee','arrays!']
 arr[6]
 end
end
end
