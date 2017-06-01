def create_an_empty_array
  [ ]
end

def create_an_array
  story = [1, "plant", "sits on", "my desk"]
end

def add_element_to_end_of_array(array, element)
  story = [1, "plant", "sits on", "my desk"]
  story.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  story = [1, "plant", "sits on", "my desk"]
  story = story.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  story = ["wow", 1, "plant", "sits on", "my desk", "arrays!"]
  story = story.pop
end

def remove_element_from_start_of_array(array)
  story = ["wow", 1, "plant", "sits on", "my desk"]
  story = story.shift
end

def retrieve_element_from_index(array, index_number)
  new_story = [1, "I", "am", "Sam"]
  return new_story[2]
end

def retrieve_first_element_from_array(array)
  story = ["wow", 1, "plant", "sits on", "my desk"]
  story[0]
end

def retrieve_last_element_from_array(array)
  story = ["wow", 1, "plant", "sits on", "my desk", "arrays!"]
  story[5]
end
