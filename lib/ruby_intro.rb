# When done, submit this entire file to the autograder.

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

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
