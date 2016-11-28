def sort_array_asc(array)

  array.sort
end

def sort_array_desc(array)
  array.sort_by! { |n| -n }
end

def sort_array_char_count(array)

  array.sort_by! {|s| s.length}
end

def swap_elements(array)

array = array[0],array[2], array[1]
end
def swap_elements_from_to(array , inn , into)

  array[inn] , array[into] = array.values_at(into,inn)
array
end

def reverse_array(array)

  array.reverse
end

def kesha_maker(array)
result = []
array.each {|s| result << s.sub(/(?<=..)./, '$')}
result
end

def find_a(array)

array.find_all {|i| i[0] == "a"}

end

def sum_array(array)

  array.inject(0){|sum, n| sum + n}

end

def add_s(array)
  result = []
array.each_with_index.collect do |e , index|
  if index == 1
    result << e
else
  result <<  e + "s"

end
end
result
end
