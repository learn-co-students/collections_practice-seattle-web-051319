def sort_array_asc(array_of_int)
  return array_of_int.sort
end

def sort_array_desc(array_of_int)
  return array_of_int.sort.reverse
end

def sort_array_char_count(array_of_strings)
  return array_of_strings.sort_by { |word| word.length }
end

def swap_elements(array)
  return array[0], array[2] = array[2], array[1]
end

def reverse_array(array_of_int)
  return array_of_int.reverse
end

def kesha_maker(array_of_strings)
  array_of_strings.each do |array|
    array[2] = "$"
  end
end

def find_a(array)
  array.select do |string|
    string[0] == "a"
  end
end

def sum_array(array)
  array.inject(0) {|sum, i|  sum + i }
end
  
def add_s(array)
  array.collect do |item|
    if item == "feet"
      item
    else
      item << "s"
    end
  end
end