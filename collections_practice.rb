
def sort_array_asc(array)
array.sort
end
fixnum=[25, 7, 14]
def sort_array_desc(fixnum)
  fixnum.sort {|x, y| y <=> x}
end

animals= ["cat", "dogs", "horses"]
def sort_array_char_count(animals)
animals.sort_by { |x| x.size }
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
  word[0] =="a"
end
end


num=[11,4,7,8,9,100,134]
def sum_array(num)
num.inject(0, :+)
# num.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
