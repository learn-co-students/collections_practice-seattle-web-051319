require "pry"

def sort_array_asc(array_integer)
    return array_integer.sort
    #binding.pry
end

def sort_array_desc(array_integer)
  ascend = array_integer.sort
  descend = ascend.reverse
  return descend
end

def sort_array_char_count(string_array)
  sort_char = string_array.sort_by {|c|
    c.length
  }
  #binding.pry
  return sort_char
end

def swap_elements(an_array)
    temp = an_array[1]
    an_array[1] = an_array[2]
    an_array[2] = temp
    return an_array
  #binding.pry
end

def reverse_array(an_array)
  return an_array.reverse
end

def kesha_maker(wordArray)
  dollarword = wordArray.each do |word|
    word[2] = "$"
    #binding.pry
  end

  return dollarword
end

def find_a(wordArray)
  wordArray.find_all {|word|
    word.start_with?("a")
    }
  #binding.pry
end

def sum_array(numArray)
  totalarray = numArray.inject {
    |sum, num|
    sum + num
  }
  #binding.pry

  return totalarray
end

def add_s(wordArray)
  sArray = wordArray.each do |word|
    if word == "feet"
      next
    else
      word << "s"
    end
  end
  return sArray
  #binding.pry
end
