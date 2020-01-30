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
  sum = 0 
  array.each do |num|
    sum+=num
  end
  sum
end

def add_s(array)
  [0, 2, 3].each_with_index.collect do |element, index|
    element[-1] = s 
  end
end 
