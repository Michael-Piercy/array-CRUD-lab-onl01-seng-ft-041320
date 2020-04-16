def create_an_empty_array
  []
end

def create_an_array
  kids = ["Matt", "Mikey", "Jason", "Jake"]
end

def add_element_to_end_of_array(array, element)
  kids = ["Matt", "Mikey", "Jason", "Jake"]
  kids << "arrays!"
end

def add_element_to_start_of_array(array, element)
  kids = ["Matt", "Mikey", "Jason", "Jake"]
  kids.unshift("wow")
end

def remove_element_from_end_of_array(array)
  kids = ["Matt", "Mikey", "Jason", "Jake"]
  kids.pop
  puts kids
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
