def create_an_empty_array
empty_array = []
end 
create_an_empty_array

def create_an_array 
an_array = ["Monday",
"Tuesday",
"Wednesday",
"Thursday"
]
end
an_array

def add_element_to_end_of_array(array, element)
 my_array.push("Friday")
end
my_array = ["Monday",
"Tuesday",
"Wednesday",
"Thursday"
]
add_element_to_end_of_array(my_array, "Friday")


def add_element_to_start_of_array(array, element)
 my_array.unshift("Sunday")
end
my_array = ["Monday",
"Tuesday",
"Wednesday",
"Thursday"
]
add_element_to_start_of_array(an_array, "Sunday")

def remove_element_from_end_of_array(array)
  my_array.pop("Thursday") 
end
my_array = ["Monday",
"Tuesday",
"Wednesday",
"Thursday"
]
remove_element_from_start_of_array("Monday",
"Tuesday",
"Wednesday")

def remove_element_from_start_of_array(array)
 my_array.shift("Monday")
end
my_array = ["Monday",
"Tuesday",
"Wednesday",
"Thursday"
]
remove_element_from_start_of_array("Tuesday",
"Wednesday",
"Thursday")

def retrieve_element_from_index(array, index)
 my_array["1"]
end
my_array = ["Monday",
"Tuesday",
"Wednesday",
"Thursday"
]
retrieve_element_from_index(my_array, "Tuesday")

def retrieve_first_element_from_array(array)
 my_array["0"]
end
my_array = ["Monday",
"Tuesday",
"Wednesday",
"Thursday"
]
retrieve_first_element_from_array("Monday")

def retrieve_last_element_from_array(array)
 my_array["-1"]
end
my_array = ["Monday",
"Tuesday",
"Wednesday",
"Thursday"
]
retrieve_last_element_from_array("Thursday")