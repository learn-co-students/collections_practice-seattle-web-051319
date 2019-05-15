require 'pry'

numbers = [25, 7, 1]
string_arry = ["dogs", "cat", "Horses"]
elements = ["blake", "ashley", "scott"]
int_array = [12, 4, 35]
kesha_array = ["blake", "ashley", "scott"]
arry_arg = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
num_array = [11,4,7,8,9,100,134]
s_array = ["hand","feet", "knee", "table"]

def sort_array_asc(numbers)
  numbers.sort {|a,b| a <=> b}
end
sort_array_asc(numbers)

def sort_array_desc(numbers)
  numbers.sort {|a,b| b <=> a}
end
sort_array_desc(numbers)

def sort_array_char_count(string_arry)
  string_arry.sort {|a,b| a.length <=> b.length}
end
sort_array_char_count(string_arry)

def swap_elements(elements)
  elements[0], elements[1], elements[2] = elements[0], elements[2], elements[1]
end
swap_elements(elements)

def reverse_array(int_array)
  int_array.reverse
end
reverse_array(int_array)

def kesha_maker(kesha_array)
  kesha_array.each do |name|
    name[2] = "$"
  end
end
kesha_maker(kesha_array)

def find_a(arry_arg)
  arry_arg.select do |food|
    food.start_with?("a")
  end
end
find_a(arry_arg)

def sum_array(num_array)
  num_array.inject(0) {|sum, i| sum + i }
end
sum_array(num_array)

def add_s(s_array)
  new_array = []
  s_array.each_with_index do |word, index|
    if index == 1
      new_array << word
    else
      with_s = "#{word}s"
      new_array << with_s
    end
  end
  new_array
end
add_s(s_array)


