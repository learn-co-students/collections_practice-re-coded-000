def sort_array_asc(array)
  array.sort
end
#========================
def sort_array_desc(array)
  array.sort! do |a, b|
    b <=> a
  end
end
#===============================
def sort_array_char_count(array)
array.sort
end
#================================
def swap_elements(array)
tem=""
tem=array[1]
array[1]=array[2]
array[2]=tem
array
end
#================================
def reverse_array(array)
  array.reverse
end
#================================
def kesha_maker(array)
  char="$"
array.each do |item|
item[2]=char
end
array
end
#=================================
def find_a(array)
array.select do |item|
  item.start_with?("a")
end
end
#=================================
def sum_array(array)
sum=0
array.each do |number|
sum += number
end
sum
end
#=================================
def add_s(array)
array.each_with_index.collect do|element, index|
if index != 1
  element<<"s"
else
element
end
end
end
#=================================

#///////////// For Test ///////////////////////////////
# puts sort_array_desc([4,2,3,7,9])
# puts sort_array_char_count(["dogs", "cat", "horses"])
# puts swap_elements(["blake", "ashley", "scott"])
# puts kesha_maker(["blake", "ashley", "scott"])
# puts find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])
# puts sum_array([11,4,7,8,9,100,134])
# puts add_s(["hand","feet", "knee", "table"])
