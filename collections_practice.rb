def sort_array_asc(x)
  x.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(x)
  x.sort.reverse!
end

def sort_array_char_count(array)
  new_array = array.sort_by { |element| element.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker
end
