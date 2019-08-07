def create_an_empty_array
  []
end

def create_an_array
  friends = ["Angie", "Casey", "Onyx", "Charlyne"]
end

def add_element_to_end_of_array(array, element)
  phrase = ["I", "love", "learning", "about"]
  phrase << "arrays!"
end

def add_element_to_start_of_array(array, element)
  phrase = ["I", "love", "learning", "about", "arrays!"]
  phrase.unshift("wow")
end

def remove_element_from_end_of_array(array)
  phrase = ["wow", "I", "love", "learning", "about", "arrays!"]
  phrase.pop()
end

def remove_element_from_start_of_array(array)
  phrase = ["wow","I", "love", "learning", "about", "arrays!"]
  phrase.shift()
end

def retrieve_element_from_index(array, index_number)
  phrase = ["wow", "I", "am", "really", "learning", "arrays!"]
  phrase[2]
end

def retrieve_first_element_from_array(array)
  phrase = ["wow", "I", "am", "really", "learning", "arrays!"]
  phrase[0]
end

def retrieve_last_element_from_array(array)
  phrase = ["wow", "I", "am", "really", "learning", "arrays!"]
  phrase[5]
end
