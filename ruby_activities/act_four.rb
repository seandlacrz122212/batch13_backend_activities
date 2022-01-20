arr1 = [34, 15, 88, 2]
arr2 = [34, -345, -1, 100]

def GetSmallest arr
  smallest_int = arr [0]

  arr.each do |item|
    smallest_int = item 
    if item < smallest_int
  end
  
  puts smallest_int

end
  
GetSmallest arr1
GetSmallest arr2

---------------------------

arr = [34, -345, -1, 100].min
print arr

arr = [34, 15, 88, 2].min
print arr