def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
array.sort
end

def swap_elements(array)
tem=""
tem=array[1]
array[1]=array[2]
array[2]=tem
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  char="$"
array.each do |item|
item[2]=char
end
array
end

def find_a(array)
array.select do |item|
  item.start_with?("a")
end
end

def sum_array(array)
sum=0
array.each do |number|
sum += number
end
sum
end

def add_s(array)
array.each_with_index.collect do|element, index|
if index != 1
  element<<"s"
else
element
end
end
end
