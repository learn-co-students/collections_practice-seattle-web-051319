require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|high, low| low <=> high}
end

def sort_array_char_count(string_array)
  string_array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.push(array[1])
  array.delete_at(1)
  array
end

def reverse_array(int_array)
  int_array.reverse
end

def kesha_maker(string_array)
  string_array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index == 1
    else
      element << "s"
  #array.map {|word| word << "s"}
    #array[1].chop!
    #array
    end
  end
  array
end
