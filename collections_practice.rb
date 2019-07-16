def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do|a,b|
    b<=>a
end
end

def sort_array_char_count(array)
  array.sort do |a, b| a.size <=> b.size
  end
end
def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
  end

def swap_elements_from_to(array, index, destination_index)
  first_ele = array.delete_at(index)
  second_ele = array.delete_at(destination_index-1)
  array.insert(index, second_ele)
  array.insert(destination_index,first_ele)
  array
end
