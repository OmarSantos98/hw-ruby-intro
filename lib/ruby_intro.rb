# When done, submit this entire file to the autograder.
# YOUR CODE HERE



def price_as_string
return "$#{"%.2f%",@price}"

end
# Part 1

def sum (arr)
  # YOUR CODE HERE
 sumTotal=0

for i in arr do

  sumTotal=sumTotal+i

end

  return sumTotal
end

def max_2_sum (arr)
  # YOUR CODE HERE
  if arr.length==0
return 0
end

if arr.length==1
return arr[0]
end

biggest=0
biggest2=0

for i in arr do

if i>biggest
biggest=i
end
end

for i in 0..arr.length do

if arr[i]==biggest
arr.delete_at(i)
break
end
end

for i in arr do

if i>biggest2
biggest2=i
end


end

return biggest+biggest2
end

def sum_to_n? (arr, n)
  # YOUR CODE HERE
   # YOUR CODE HERE
for i in 0..arr.length do


for j in 1..arr.length do

if i+j==n
return true
else
return false

end
end

end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
   "Hello, #{name}"
end

def starts_with_consonant? (s)
  # YOUR CODE HERE
  if  s[0]=='A' || s[0]=='E' ||  s[0]=='I' || s[0]=='O' ||  s[0]=='U' ||  s[0]=='a' || s[0]=='e' ||  s[0]=='i' || s[0]=='o' ||  s[0]=='u'
 return false

 else
 return true
 end
end

def binary_multiple_of_4? (s)
  # YOUR CODE HERE
  s2 = s
if s2.delete("01") != ""
return false
end
if s[s.length- 1] == "0" && s[s.length-2] =="0"
return true
else
return false
end 
end

# Part 3

class BookInStock

attr_accessor:isbn
attr_accessor:price
def initialize (isbn,price)
  if isbn.length== 0
    raise ArgumentError, 'isbn is empty!'
  end
  if price<=0 
    raise ArgumentError, 'price is negative or zero!'
  end
  @isbn=isbn
  @price=price
  
  
end

def price_as_string
  return "$%.2f"%price   
end

end
