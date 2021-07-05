def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by { |elem| elem.length }
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  return arr
end

def reverse_array(arr)
  return arr.reverse
end

def kesha_maker(arr)
  arr.each do |elem|
    elem[2] = '$'
  end
  return arr
end

def find_a(arr)
  arr.find_all {
    |elem| 
    elem[0] == 'a'
  }
end

def sum_array(arr)
  sum = 0
  arr.each do |elem|
    sum += elem
  end
  return sum
end

def add_s(arr)
  count = 0
  arr.each do |elem|
    if count != 1
      elem << 's'
    end
    count += 1
  end
  return arr
end
  
  
