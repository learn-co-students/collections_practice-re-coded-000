def sort_array_asc(arr)
arr.sort
end

def sort_array_desc(arr)
arr.sort{|x,y| y <=> x}
end
def sort_array_char_count(arr)
arr.sort{|x,y| x.length <=> y.length}
end
def swap_elements(arr)
  arr[0],arr[1],arr[2]=arr[0],arr[2],arr[1]
end
def reverse_array(arr)
  arr.reverse()
end
def kesha_maker(arr)
  new_arr=[]
  arr.each do |e|
   x=e.split("")
   x[2]="$"
   str=x.join("")
   new_arr.push(str)
  end
  return new_arr
end
def find_a(arr)
  new_arr=[]
  arr.each do |e|
     x=e.split("")
    new_arr.push(e) if ( x[0]=="a" )
  end
return new_arr
end
def sum_array(arr)
  sum=0
  arr.each do |e|
    sum+=e
  end
 return sum
end
def add_s(arr)
  new_arr=[]
  c=0
  arr.each do |e|
   x=e.split("")
   #while(c < x.size)
    if c!=1
     new_arr.push(e+"s")
   else
      new_arr.push(e)
    end
   c+=1
   #end
 end
 return new_arr
end
puts add_s(["blake", "ashley", "scott"]).inspect
