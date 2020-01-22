def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  a = array[1]
  b = array[2]

  array[1] = b
  array[2] = a

  return array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  new_arr = []
  array.each do |x|
    x[2] = "$"
    new_arr << x
  end
new_arr
end

def find_a(array)
  return array.select{|a| a[0] == "a"}
end

def sum_array(array)
  array.inject {|num, sum| num + sum}
end

def add_s(array)
  arrray.each_with_index.collect do |i, idx|
    if idx < 1
      i + "s"
    elsif idx > 1
      i + "s"
    end
  end
