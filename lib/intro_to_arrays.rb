def instantiate_new_array
  array =[]
end

def array_with_two_elements
  array = [1,2]
end

def first_element(array = [1])
  array[0]
end

def second_element(array = [1,2])
  array[2]
end

def third_element(array = [1,2,3])
  array[-1]
end

def first_element_with_array_methods(array = [1,2,3])
  array.first
end

def last_element_with_array_methods(array = [1,2,3])
  array.last
end

def length_of_array(array = [1,2,3])
  array.length
end
