def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end
def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.size <=> b.size
  end
end
def reverse_array(arr)
  arr.reverse
end
def swap_elements(array)
  second = array[1]
  array[1] = array[2]
  array[2] = second
  array
end
def kesha_maker(strings)
  strings.collect do |word|
  chararr  = word.split("")
  chararr[2] = "$"
  chararr.join
  end
end
def find_a(stringarr)
  stringarr.select do |string|
    string.start_with?("a")
  end
end
def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  return sum
end
  #Advanced
#  arr.inject(0){
#    |sum,element| sum + element
#  }
#end
def add_s(strings)
  strings.each_with_index { |word,index|
    if index == 1 then
      # do nothing
    else
    word << "s"
    end
  }
end
