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
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,index,destination_index)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
      i[2]="$"
  end
  array
end

def find_a(array)
  res=[]
   array.each do |word|
   if word.start_with?("a")
     res<< word
  else
    word
    end
   end
  res
 end

  def sum_array(array)
   array.inject {|sum, n| sum + n }
 end
def add_s(array)
    array.collect do |word|
      if word !=array[1]
         word + "s"
       else
         word
      end
    end
  end
