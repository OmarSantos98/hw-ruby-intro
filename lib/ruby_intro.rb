# When done, submit this entire file to the autograder.
# YOUR CODE HERE



# Part 1

def sum arr
  # YOUR CODE HERE
 sumTotal=0

for i in arr do

  sumTotal=sumTotal+i

end

  return sumTotal
end

def max_2_sum arr
  num = 0
  if arr.length > 0
    arr.sort!
    num += arr.pop
    if arr.length > 1
      num += arr.pop
    end
  end
  return num
end



def sum_to_n? arr, n
  arr.sort!
  
  return false if arr.empty?
  return false if arr.length == 1
  
  num1 = arr[0]
  num2 = arr[arr.length - 1]

#pseudocode for algorithm from internet  
  while num1 < num2  do
    if num1 + num2 == n
      return true
    elsif num1 + num2 < n
      num1 += 1
    else
      num2 -= 1
    end
  end
  
  return false
end
# Part 2

def hello(name)
  # YOUR CODE HERE
 return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
 s[0] =~ /[b-df-hj-np-tv-z]/i
end

def binary_multiple_of_4? s
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
  attr_accessor :isbn, :price
  def initialize isbn, price
    if isbn.length == 0 or price <= 0
      raise ArgumentError
    end
    @isbn = isbn
    @price = price
  end
  
  def price_as_string
    return "$%.2f" % @price
  end
end
