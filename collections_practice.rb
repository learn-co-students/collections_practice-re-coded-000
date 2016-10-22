def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end
#======================
def sort_array_desc(array)
  array.sort! do |a, b|
    b <=> a
  end
end
#======================
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
#======================
def swap_elements(array)
  i=0
  new1=[]
while i<array.size-1
    if i==0
      new1[i]=array[i]
      i+=1
    end
    temp=array[i]
    new1[i]=array[i+1]
    new1[i+1]=temp
    i+=1

end
  new1
end
#======================
def reverse_array(array)
array.reverse
end
#=====================
def kesha_maker(array)
array.each {|index|
  a=index[2]
  a="$"
  index[2]=a
}
end
#====================
def find_a(array)
newarray=[]
  array.each do |index|
        if index[0]=="a"
          newarray << index
        end
  end
newarray
end
#====================
def sum_array(array)
i=0
array.each {|item|
i+=item
}
i
end
#===================
def add_s(array)
  s_array=[]
  i=0
array.each {|index|
  if i==1
    s_array[i] = index
    i+=1

else
s_array[i] = index +"s"
i+=1
end
}
s_array
end
#===================
array=[7,1,6,8]
char=["hand","feet", "knee", "table"]
#puts sort_array_asc(array)
#puts sort_array_desc(array)
#puts sort_array_char_count(char)
#puts reverse_array(char)
#puts swap_elements(char)
#puts kesha_maker(char)
#puts sum_array(array)
puts add_s(char)
#puts find_a(char)
