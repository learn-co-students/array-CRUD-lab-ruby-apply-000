
def create_an_empty_array
  array=[]
end
p create_an_empty_array


def friends
  friends= ["james","john","mike", "joe"]
  
end
p friends


def friends  #add_element_to_end_of_array(array, element)
  friends= ["james","john","mike", "joe"]
  friends.push("boris")
end
p friends


def friends  #add_element_to_start_of_array(array, element)
  friends= ["james","john","mike", "joe"]
  friends.unshift("christ")
end

p friends


def friends  #remove_element_from_end_of_array(array)
  friends= ["james","john","mike", "joe"]
  friends.pop
end

p friends


def friends  #remove_element_from_start_of_array(array)
  friends= ["james","john","mike", "joe"]
  friends.shift
end
p friends

def friends #retrieve_element_from_index(array, index_number)
  friends= ["james","john","mike", "joe"]
  friends[1]
end
p friends

def friends #retrieve_first_element_from_array(array)
  friends= ["james","john","mike", "joe"]
  friends[0]
end
p friends

def freinds #retrieve_last_element_from_array(array)
  freinds= ["james","john","mike", "joe"]
  friends[-1]
end

p friends
