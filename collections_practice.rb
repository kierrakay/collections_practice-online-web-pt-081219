def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
 array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

#def swap_elements_from_to(arr,x,y)
  arr[x], arr[y] = arr[y], arr[x]
  arr
#end


def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  for i in 0...array.length
    array[i][2] = "$"
  end
  array
end














