
def sort_array_asc(array)
array.sort
end
fixnum=[25, 7, 14]
def sort_array_desc(fixnum)
  fixnum.sort.reverse
end

animals= ["cat", "dogs", "horses"]
def sort_array_char_count(animals)
animals.sort do |a,b|
  a.length <=> b.length
end
end
array=["blake", "scott", "ashley"]
def swap_elements(array)
array[1],array[2] = array[2],array[1]

array
end

def reverse_array(array)

array.reverse
end

dollar=["blake", "ashley", "scott"]
def kesha_maker(dollar)
dollar.each do |x|
  x[2]="$"
end
end

array=["apple", "orange", "pear", "avis", "arlo", "ascot" ]
def find_a(array)
array.select do |word|
  word.start_with? "a"
end
end


num=[11,4,7,8,9,100,134]
def sum_array(num)
num.inject(0, :+)
# num.inject(0){|sum,x| sum + x }
# def sum_array(array)
#   sum = 0
#   array.each do |num|
#     sum+=num
#   end
#   sum
end

def add_s(array)
  array.each_with_index.map{|element,index| index !=1 ? element+"s" : element}
end
