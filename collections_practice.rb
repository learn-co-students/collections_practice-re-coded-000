def sort_array_asc (array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
array.sort do |a, b|
  a <=> b
end
end
def swap_elements(array)
  array=swap_elements_from_to(array,2,1)
end
def swap_elements_from_to(array,index,destination_index)
  temp=array[index]
  array[index]=array[destination_index]
  array[destination_index]=temp
  return array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each{|element| element[2]="$"}
end
def find_a(array)
  array.select{|element| element.start_with?"a"}
end
def sum_array(array)
  array.inject{|result,element|result+element}
end
def add_s(array)
  array.each_with_index.collect{|element,index|  index !=1 ? element+"s" : element }
end
