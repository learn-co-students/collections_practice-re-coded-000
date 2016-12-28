def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort! do |a,b|
    b <=> a
  end
end
def sort_array_char_count(array)
  array.sort! do |a,b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[1],array[2]=array[2],array[1]
array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  new_array=[]
  array.each do |item|
      item=item.sub(item[2],"$")
      new_array<<item
    end
  new_array
end
def find_a(array)
   start_with=[]
   array.each do |str|
    if str.start_with?("a")
      start_with<<str
    end
  end
    start_with
  end
  def sum_array(array)
    array.inject(0){|sum,x| sum + x }
  end
  def add_s(array)
  index=0
while index<=array.length-1
  if index !=1
    array[index]<<"s"
  end
  index+=1
end
array
end
