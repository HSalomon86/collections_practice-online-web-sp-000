def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end
sort_array_char_count(array)
  x = array.collect {|e| e.length}.sort
end
