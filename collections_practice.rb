def sort_array_asc(numbers)
  numbers.sort 
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end 

def sort_array_char_count(numbers)
  numbers.sort_by(&:length)
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
   array.each do |string|
     string[2] = "$" 
   end
   array
  end

def find_a(array)
  array.find_all do |word|
    word[0] == "a" 
  end
end 

def sum_array(array)
  array.each do |integer|
    integer.inject = sum 
  end
end 

def add_s
end 
