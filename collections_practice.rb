def sort_array_asc(array)
   array.sort
 end

 def sort_array_desc(array)
   array.sort.reverse
end

 def sort_array_char_count(array)
   array.sort_by {|x| x.size}
 end

 def swap_elements(array)
   array[1],array[2] = array[2],array[1]
   array
 end

def reverse_array(array)
   array.reverse
 end

 def kesha_maker(array)
    array.each do |char|
    char[2] = "$"
   end
   array
 end

def find_a(array)
   my_array =Array.new
   array.each do |word|
    if word.start_with?("a")
     my_array<< word
    end
   end
   my_array
 end

 def sum_array(array)
   array.inject {|sum, n| sum + n }
 end

 def add_s(array)
    array.map do |str|
      if str > array[1]
         str+"s"
      else
         str
 end
end
end
