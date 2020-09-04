def create_an_empty_array
  []
end

def create_an_array
  students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"]
end

def add_element_to_end_of_array(students, billy)
    students << billy
end

def add_element_to_start_of_array(students, tunafish)
    students.unshift tunafish  
end

def remove_element_from_end_of_array(students)
  students.pop
end

def remove_element_from_start_of_array(students)
  students.shift
end

def retrieve_element_from_index(students, index_number)
  students[index_number]
end

def retrieve_first_element_from_array(students)
  students[0]
  end

def retrieve_last_element_from_array(students)
  students[-1]
end
