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
  array[0], array[3] = array[3], array[0]
end
