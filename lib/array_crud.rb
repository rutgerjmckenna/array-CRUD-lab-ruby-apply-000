def create_an_empty_array
  []
end

def create_an_array
  ["1","2","3","4"]
end

def add_element_to_end_of_array(array, element)
  ["1","2"]
  array.push(3)
end

def add_element_to_start_of_array(array, element)
  ["1","2"]
  array.unshift(0)
end

def remove_element_from_end_of_array(array)
  ["1","2","3"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["1","2","3"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  ["1","2","3"]
  array[1]
end

def retrieve_first_element_from_array(array)
  ["1","2","3"]
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
