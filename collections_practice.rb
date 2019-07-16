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

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  results= []
  array.each {|string| results<<string.insert(2,"$")}
  results = result.each {|string| string.slice!(3)}
  results
end

def find_a(array)
  array.select {|ele| ele[0] == 'a' }
end
