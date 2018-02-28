# Write your code here.

def line(arr)
  if arr.count > 0
    temp = "The line is currently:"
    i = 1
    arr.each do |person|
      temp += " #{i}. #{person}"
      i+=1
    end
    puts temp
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr, str)
  arr.push(str)
  puts "Welcome, #{str}. You are number #{arr.size} in line."
end
