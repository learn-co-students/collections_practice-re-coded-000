def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort_by{|i| i.length}
end
def swap_elements(array)
  array[1] ,array[2] = array[2] ,array[1]
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |item|
    item[2]="$"
  end
  array
end
def find_a(array)
   my_arr =Array.new
   array.each do |first|
     if first.start_with?("a")
       my_arr.push(first)
     end
   end
   my_arr
 end
 def sum_array(array)
    array.inject {|sum, n| sum + n }
  end

  def add_s(array)
          array.map{|str| str != array[1]? str+"s": str }
  end
