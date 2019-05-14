require 'pry'

def sort_array_asc(array)
    array.sort!
end

def sort_array_desc(array)
    array.sort.reverse!
end

# def sort_array_desc(array)
#     array.sort_by {|item| -item}
# end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

# def swap_elements_from_to
# end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
    array.map do |string|
        string[2] = "$"
        string
    end
end

def find_a(array)
    array.select do |string|
        string.start_with?("a")
    end
end

def sum_array(array)
    array.sum
end

# sum_array using inject

def add_s(array)
    array.map do |word|
        word == array[1] ? word : word + "s"
    end
end

#.each with index