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
