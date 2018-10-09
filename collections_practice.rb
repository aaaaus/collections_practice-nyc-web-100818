def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
end

def swap_elements
end

def reverse_array(array)
  array.reverse
end

def kesha_maker
end

def find_a(array)
end
  
def sum_array(array)
  sum = 0 
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if element != array[1]
      element + "s"
    else
      element
    end
  end
end
