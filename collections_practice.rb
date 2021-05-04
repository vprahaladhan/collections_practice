def sort_array_asc(numbers)
  numbers.sort()
end

def sort_array_desc(numbers)
  numbers.sort().reverse()
end

def sort_array_char_count(array)
  array.sort { |a, b| a.size <=> b.size }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element| 
    element.sub!(element[2], "$")
  end
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array) 
  array.each_with_index {|ele, index| index == 1 ? ele : ele << "s"}
end